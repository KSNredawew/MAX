.class public final Lzl3;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lzr;


# direct methods
.method public constructor <init>(Lzr;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzl3;->f:Lzr;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzl3;->d:Ljava/lang/Object;

    iget p1, p0, Lzl3;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzl3;->e:I

    iget-object p1, p0, Lzl3;->f:Lzr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzr;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
