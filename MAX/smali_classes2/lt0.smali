.class public final Llt0;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lmae;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzx;

.field public g:I


# direct methods
.method public constructor <init>(Lzx;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llt0;->f:Lzx;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llt0;->e:Ljava/lang/Object;

    iget p1, p0, Llt0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llt0;->g:I

    iget-object p1, p0, Llt0;->f:Lzx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzx;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
