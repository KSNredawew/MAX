.class public final Lwu0;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/util/Set;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxu0;

.field public i:I


# direct methods
.method public constructor <init>(Lxu0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwu0;->h:Lxu0;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lwu0;->g:Ljava/lang/Object;

    iget p1, p0, Lwu0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwu0;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lwu0;->h:Lxu0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lxu0;->a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
