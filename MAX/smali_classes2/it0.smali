.class public final Lit0;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lly;

.field public e:Ljava/util/ArrayList;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lly;

.field public i:I


# direct methods
.method public constructor <init>(Lly;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lit0;->h:Lly;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lit0;->g:Ljava/lang/Object;

    iget p1, p0, Lit0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lit0;->i:I

    iget-object p1, p0, Lit0;->h:Lly;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lly;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
