.class public abstract Lu56;
.super Lpq1;
.source "SourceFile"

# interfaces
.implements Lt56;
.implements Lna7;


# instance fields
.field private final arity:I

.field private final flags:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v2 .. v7}, Lpq1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, Lu56;->arity:I

    iput v1, p0, Lu56;->flags:I

    return-void
.end method


# virtual methods
.method public computeReflected()Lka7;
    .locals 1

    sget-object v0, Lk9c;->a:Lo9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu56;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lu56;

    invoke-virtual {p0}, Lpq1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpq1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lpq1;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpq1;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lu56;->flags:I

    iget v3, p1, Lu56;->flags:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lu56;->arity:I

    iget v3, p1, Lu56;->arity:I

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lpq1;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lpq1;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lpq1;->getOwner()Lma7;

    move-result-object p0

    invoke-virtual {p1}, Lpq1;->getOwner()Lma7;

    move-result-object p1

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Lna7;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lpq1;->compute()Lka7;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public getArity()I
    .locals 0

    iget p0, p0, Lu56;->arity:I

    return p0
.end method

.method public bridge synthetic getReflected()Lka7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu56;->getReflected()Lna7;

    move-result-object p0

    return-object p0
.end method

.method public getReflected()Lna7;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lpq1;->compute()Lka7;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 3
    check-cast v0, Lna7;

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ltx3;

    .line 5
    const-string v0, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lpq1;->getOwner()Lma7;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpq1;->getOwner()Lma7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, Lpq1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lpq1;->getSignature()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public isExternal()Z
    .locals 0

    invoke-virtual {p0}, Lu56;->getReflected()Lna7;

    move-result-object p0

    invoke-interface {p0}, Lna7;->isExternal()Z

    move-result p0

    return p0
.end method

.method public isInfix()Z
    .locals 0

    invoke-virtual {p0}, Lu56;->getReflected()Lna7;

    move-result-object p0

    invoke-interface {p0}, Lna7;->isInfix()Z

    move-result p0

    return p0
.end method

.method public isInline()Z
    .locals 0

    invoke-virtual {p0}, Lu56;->getReflected()Lna7;

    move-result-object p0

    invoke-interface {p0}, Lna7;->isInline()Z

    move-result p0

    return p0
.end method

.method public isOperator()Z
    .locals 0

    invoke-virtual {p0}, Lu56;->getReflected()Lna7;

    move-result-object p0

    invoke-interface {p0}, Lna7;->isOperator()Z

    move-result p0

    return p0
.end method

.method public isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Lu56;->getReflected()Lna7;

    move-result-object p0

    invoke-interface {p0}, Lna7;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lpq1;->compute()Lka7;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "<init>"

    invoke-virtual {p0}, Lpq1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "function "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpq1;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Kotlin reflection is not available)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
