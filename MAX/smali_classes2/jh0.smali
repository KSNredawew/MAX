.class public final Ljh0;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Li56;


# instance fields
.field public synthetic e:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyg0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ljh0;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p0, p1, Ljh0;->e:Z

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Ljh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-boolean p0, p0, Ljh0;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
