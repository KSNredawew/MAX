.class public final Lnwf;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lbgc;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lbgc;

.field public g:I


# direct methods
.method public constructor <init>(Lbgc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnwf;->f:Lbgc;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnwf;->e:Ljava/lang/Object;

    iget p1, p0, Lnwf;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnwf;->g:I

    iget-object p1, p0, Lnwf;->f:Lbgc;

    invoke-virtual {p1, p0}, Lbgc;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
