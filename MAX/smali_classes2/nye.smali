.class public final Lnye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd7;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lq46;

.field public b:Ljava/lang/Object;


# virtual methods
.method public final b()Z
    .locals 1

    iget-object p0, p0, Lnye;->b:Ljava/lang/Object;

    sget-object v0, Lgd6;->f:Lgd6;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnye;->b:Ljava/lang/Object;

    sget-object v1, Lgd6;->f:Lgd6;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnye;->a:Lq46;

    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnye;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lnye;->a:Lq46;

    :cond_0
    iget-object p0, p0, Lnye;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnye;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnye;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    :goto_0
    return-object p0
.end method
