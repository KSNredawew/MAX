.class public final Log4;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Log4;->d:Ljava/lang/Object;

    iget p1, p0, Log4;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Log4;->e:I

    invoke-static {p0}, Lvu0;->c(Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lox3;->a:Lox3;

    return-object p0
.end method
