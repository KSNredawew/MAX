.class public abstract Lcom/bluelinelabs/conductor/viewpager2/b;
.super Lf8c;
.source "SourceFile"

# interfaces
.implements Lmud;


# instance fields
.field public final d:Lqu3;

.field public e:Landroid/util/LongSparseArray;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public final h:Landroid/util/SparseArray;

.field public i:I

.field public j:Lxh0;


# direct methods
.method public constructor <init>(Lqu3;)V
    .locals 0

    invoke-direct {p0}, Lf8c;-><init>()V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->d:Lqu3;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->e:Landroid/util/LongSparseArray;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->f:Ljava/util/ArrayList;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->g:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->h:Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf8c;->A(Z)V

    return-void
.end method

.method public static F(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final C(Lajc;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lcom/bluelinelabs/conductor/viewpager2/b;->k(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->d:Lqu3;

    iget-object v4, p1, Lajc;->u:Li22;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lqu3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Lwic;

    move-result-object v2

    iput v5, v2, Lwic;->e:I

    iget-object v4, p1, Lajc;->v:Lwic;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p1, Lajc;->v:Lwic;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lqu3;->removeChildRouter(Lwic;)V

    :cond_0
    iput-object v2, p1, Lajc;->v:Lwic;

    iput-wide v0, p1, Lajc;->x:J

    invoke-virtual {v2}, Lwic;->n()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lwic;->N(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v3, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lwic;->I()V

    invoke-virtual {p0, v2, p2}, Lcom/bluelinelabs/conductor/viewpager2/b;->D(Lwic;I)V

    iget v0, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->i:I

    if-eq p2, v0, :cond_2

    invoke-virtual {v2}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyic;

    iget-object v1, v1, Lyic;->a:Lqu3;

    invoke-virtual {v1, v5}, Lqu3;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v5, p1, Lajc;->y:Z

    return-void
.end method

.method public abstract D(Lwic;I)V
.end method

.method public final E(Lajc;)V
    .locals 3

    iget-boolean v0, p1, Lajc;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lajc;->v:Lwic;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwic;->F()V

    iget-wide v1, p1, Lajc;->x:J

    invoke-virtual {p0, v1, v2, v0}, Lcom/bluelinelabs/conductor/viewpager2/b;->H(JLwic;)V

    iget-object p0, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->h:Landroid/util/SparseArray;

    iget v1, p1, Lajc;->w:I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lajc;->w:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, p1, Lajc;->y:Z

    return-void
.end method

.method public G(Lajc;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/viewpager2/b;->E(Lajc;)V

    iget-object v0, p1, Lajc;->v:Lwic;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->d:Lqu3;

    invoke-virtual {p0, v0}, Lqu3;->removeChildRouter(Lwic;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lajc;->v:Lwic;

    :cond_0
    return-void
.end method

.method public final H(JLwic;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v0}, Lwic;->O(Landroid/os/Bundle;)V

    iget-object p3, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->e:Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object p3, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->e:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    iget p2, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->g:I

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->f:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->e:Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 7

    iget-object v0, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ldw7;->Q(II)Lb27;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lz17;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v5, v1

    check-cast v5, La27;

    iget-boolean v5, v5, La27;->c:Z

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, La27;

    invoke-virtual {v5}, La27;->a()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    invoke-static {v1}, Lc63;->Y(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/bluelinelabs/conductor/viewpager2/b;->k(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwic;

    invoke-virtual {p0, v5, v6, v3}, Lcom/bluelinelabs/conductor/viewpager2/b;->H(JLwic;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/bluelinelabs/conductor/viewpager2/b;->k(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwic;

    invoke-virtual {p0, v5, v6, v3}, Lcom/bluelinelabs/conductor/viewpager2/b;->H(JLwic;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-static {v2, v0}, Ldw7;->Q(II)Lb27;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lz17;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v3, v0

    check-cast v3, La27;

    iget-boolean v3, v3, La27;->c:Z

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, La27;

    invoke-virtual {v3}, La27;->a()I

    move-result v3

    iget-object v5, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-static {v2, v0}, Ldw7;->Q(II)Lb27;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lz17;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v3, v0

    check-cast v3, La27;

    iget-boolean v3, v3, La27;->c:Z

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, La27;

    invoke-virtual {v3}, La27;->a()I

    move-result v3

    iget-object v4, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->f:Ljava/util/ArrayList;

    iget p0, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->g:I

    new-instance v3, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter$SavedState;

    invoke-direct {v3, v1, v2, v0, p0}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter$SavedState;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v3
.end method

.method public final c(Landroid/os/Parcelable;)V
    .locals 7

    instance-of v0, p1, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter$SavedState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->e:Landroid/util/LongSparseArray;

    check-cast p1, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter$SavedState;

    iget-object v0, p1, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter$SavedState;->a:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lb27;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1, v3}, Lz17;-><init>(III)V

    invoke-virtual {v2}, Lz17;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, La27;

    iget-boolean v2, v2, La27;->c:Z

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, La27;

    invoke-virtual {v2}, La27;->a()I

    move-result v2

    iget-object v3, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->e:Landroid/util/LongSparseArray;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p1, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter$SavedState;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter$SavedState;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->f:Ljava/util/ArrayList;

    iget p1, p1, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter$SavedState;->d:I

    iput p1, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->g:I

    return-void
.end method

.method public k(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1}, Lcom/bluelinelabs/conductor/viewpager2/b;->F(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lxh0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lxh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Ligf;)V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->j:Lxh0;

    return-void
.end method

.method public final r(La9c;I)V
    .locals 0

    check-cast p1, Lajc;

    iput p2, p1, Lajc;->w:I

    invoke-virtual {p0, p1, p2}, Lcom/bluelinelabs/conductor/viewpager2/b;->C(Lajc;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 0

    sget p0, Lajc;->z:I

    new-instance p0, Li22;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Lajc;

    invoke-direct {p1, p0}, Lajc;-><init>(Li22;)V

    return-object p1
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, Lcom/bluelinelabs/conductor/viewpager2/b;->F(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->j:Lxh0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Ligf;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->j:Lxh0;

    return-void
.end method

.method public final bridge synthetic v(La9c;)Z
    .locals 0

    check-cast p1, Lajc;

    const/4 p0, 0x1

    return p0
.end method

.method public final w(La9c;)V
    .locals 1

    check-cast p1, Lajc;

    iget-boolean v0, p1, Lajc;->y:Z

    if-nez v0, :cond_0

    iget v0, p1, Lajc;->w:I

    invoke-virtual {p0, p1, v0}, Lcom/bluelinelabs/conductor/viewpager2/b;->C(Lajc;I)V

    :cond_0
    return-void
.end method

.method public final x(La9c;)V
    .locals 0

    check-cast p1, Lajc;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/viewpager2/b;->E(Lajc;)V

    iget-object p0, p1, Lajc;->u:Li22;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public bridge synthetic y(La9c;)V
    .locals 0

    check-cast p1, Lajc;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/viewpager2/b;->G(Lajc;)V

    return-void
.end method
