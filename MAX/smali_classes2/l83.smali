.class public final Ll83;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lm83;

.field public e:Lff9;

.field public f:Ljava/util/LinkedHashSet;

.field public g:Ljava/util/Iterator;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lm83;

.field public j:I


# direct methods
.method public constructor <init>(Lm83;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll83;->i:Lm83;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll83;->h:Ljava/lang/Object;

    iget p1, p0, Ll83;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll83;->j:I

    iget-object p1, p0, Ll83;->i:Lm83;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm83;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
