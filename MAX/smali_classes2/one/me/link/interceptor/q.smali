.class public final Lone/me/link/interceptor/q;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Li56;


# instance fields
.field public e:I

.field public synthetic f:Lmm5;

.field public synthetic g:Ljava/lang/Throwable;

.field public final synthetic h:Lone/me/link/interceptor/r;


# direct methods
.method public constructor <init>(Lone/me/link/interceptor/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/link/interceptor/q;->h:Lone/me/link/interceptor/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmm5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lone/me/link/interceptor/q;

    iget-object p0, p0, Lone/me/link/interceptor/q;->h:Lone/me/link/interceptor/r;

    invoke-direct {v0, p0, p3}, Lone/me/link/interceptor/q;-><init>(Lone/me/link/interceptor/r;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/link/interceptor/q;->f:Lmm5;

    iput-object p2, v0, Lone/me/link/interceptor/q;->g:Ljava/lang/Throwable;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lone/me/link/interceptor/q;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lone/me/link/interceptor/q;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/link/interceptor/q;->f:Lmm5;

    iget-object v1, p0, Lone/me/link/interceptor/q;->g:Ljava/lang/Throwable;

    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    iget-object v3, p0, Lone/me/link/interceptor/q;->h:Lone/me/link/interceptor/r;

    iget-object v3, v3, Lone/me/link/interceptor/r;->r:Ljava/lang/String;

    const-string v4, "fail"

    invoke-static {v3, v4, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lone/me/link/interceptor/LinkInterceptorResult$Error;->a:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    const/4 v3, 0x0

    iput-object v3, p0, Lone/me/link/interceptor/q;->f:Lmm5;

    iput v2, p0, Lone/me/link/interceptor/q;->e:I

    invoke-interface {p1, v1, p0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method
