.class public final Lnlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm5;
.implements Ljz1;


# instance fields
.field public final a:Lg56;


# direct methods
.method public constructor <init>(Lg56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlc;->a:Lg56;

    return-void
.end method


# virtual methods
.method public final d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lq1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq1;

    iget v1, v0, Lq1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq1;

    invoke-direct {v0, p0, p2}, Lq1;-><init>(Lnlc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lq1;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lq1;->g:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lq1;->d:Ljlc;

    :try_start_0
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    new-instance p2, Ljlc;

    iget-object v2, v0, Ldu3;->b:Lgx3;

    invoke-direct {p2, p1, v2}, Ljlc;-><init>(Lmm5;Lgx3;)V

    :try_start_1
    iput-object p2, v0, Lq1;->d:Ljlc;

    iput v4, v0, Lq1;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p0, p0, Lnlc;->a:Lg56;

    invoke-interface {p0, p2, v0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Ldu3;->p()V

    return-object v3

    :goto_3
    move-object p1, p0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_4
    move-object p0, p2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Ldu3;->p()V

    throw p1
.end method
