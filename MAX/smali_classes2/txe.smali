.class public final Ltxe;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lvxe;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lvxe;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltxe;->f:Lvxe;

    iput-wide p2, p0, Ltxe;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltxe;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltxe;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ltxe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ltxe;

    iget-object v0, p0, Ltxe;->f:Lvxe;

    iget-wide v1, p0, Ltxe;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Ltxe;-><init>(Lvxe;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Ltxe;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ltxe;->f:Lvxe;

    iget-object p1, p1, Lvxe;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj3;

    iput v3, p0, Ltxe;->e:I

    iget-wide v3, p0, Ltxe;->g:J

    invoke-virtual {p1, v3, v4}, Lvj3;->a(J)V

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
