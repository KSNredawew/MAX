.class public final Ljo5;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljo5;->e:Ljava/lang/Object;

    iget p1, p0, Ljo5;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljo5;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lcp3;->a(Lmm5;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lox3;->a:Lox3;

    return-object p0
.end method
