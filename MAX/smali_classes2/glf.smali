.class public final Lglf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lbmf;


# direct methods
.method public constructor <init>(Lbmf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lglf;->f:Lbmf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lglf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lglf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lglf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lglf;

    iget-object p0, p0, Lglf;->f:Lbmf;

    invoke-direct {p1, p0, p2}, Lglf;-><init>(Lbmf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lglf;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lglf;->f:Lbmf;

    iget-object p1, p1, Lbmf;->l:Ln87;

    instance-of v1, p1, Lon0;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lglf;->f:Lbmf;

    check-cast p1, Lon0;

    iput v4, p0, Lglf;->e:I

    invoke-static {v1, p1, p0}, Lbmf;->b(Lbmf;Lon0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_3
    instance-of v1, p1, Lsn0;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lglf;->f:Lbmf;

    check-cast p1, Lsn0;

    iput v3, p0, Lglf;->e:I

    invoke-static {v1, p1, p0}, Lbmf;->d(Lbmf;Lsn0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_4
    instance-of v1, p1, Lpn0;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lglf;->f:Lbmf;

    check-cast p1, Lpn0;

    iput v2, p0, Lglf;->e:I

    invoke-static {v1, p1, p0}, Lbmf;->c(Lbmf;Lpn0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object p1, p0, Lglf;->f:Lbmf;

    iget-object p1, p1, Lbmf;->l:Ln87;

    if-eqz p1, :cond_6

    new-instance v0, Lu1;

    invoke-direct {v0}, Lu1;-><init>()V

    invoke-virtual {p1, v0}, Ln87;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p0, p0, Lglf;->f:Lbmf;

    const/4 p1, 0x0

    iput-object p1, p0, Lbmf;->l:Ln87;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
