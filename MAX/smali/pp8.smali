.class public final Lpp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvz3;


# static fields
.field public static final b:Ldd3;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Luj9;->a:Luj9;

    new-instance v1, Lyg8;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lyg8;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcw0;

    invoke-direct {v2, v1, v0}, Lcw0;-><init>(Lc56;Ltia;)V

    sget-object v0, Lafc;->a:Lafc;

    new-instance v1, Lyg8;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Lyg8;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcw0;

    invoke-direct {v3, v1, v0}, Lcw0;-><init>(Lc56;Ltia;)V

    new-instance v0, Ldd3;

    invoke-direct {v0, v2, v3}, Ldd3;-><init>(Lcw0;Lcw0;)V

    sput-object v0, Lpp8;->b:Ldd3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpp8;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    iget-object v5, p0, Lpp8;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwz3;

    iget-wide v6, v6, Lwz3;->b:J

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwz3;

    iget-wide v8, v5, Lwz3;->d:J

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    cmp-long p0, v3, v0

    if-nez p0, :cond_0

    move-wide v3, v6

    goto :goto_2

    :cond_0
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    move-wide v3, p0

    goto :goto_2

    :cond_1
    cmp-long v5, p1, v8

    if-gez v5, :cond_3

    cmp-long v5, v3, v0

    if-nez v5, :cond_2

    move-wide v3, v8

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    cmp-long p0, v3, v0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const-wide/high16 v3, -0x8000000000000000L

    :goto_3
    return-wide v3
.end method

.method public final b(Lwz3;J)Z
    .locals 9

    iget-wide v0, p1, Lwz3;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Lime;->j(Z)V

    iget-wide v7, p1, Lwz3;->c:J

    cmp-long v2, v7, v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    invoke-static {v2}, Lime;->j(Z)V

    cmp-long v2, v0, p2

    if-gtz v2, :cond_2

    iget-wide v2, p1, Lwz3;->d:J

    cmp-long p2, p2, v2

    if-gez p2, :cond_2

    move p2, v6

    goto :goto_2

    :cond_2
    move p2, v5

    :goto_2
    iget-object p0, p0, Lpp8;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v6

    :goto_3
    if-ltz p3, :cond_4

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwz3;

    iget-wide v2, v2, Lwz3;->b:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    add-int/2addr p3, v6

    invoke-virtual {p0, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return p2

    :cond_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return p2
.end method

.method public final c(J)Lqv6;
    .locals 6

    iget-object p0, p0, Lpp8;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz3;

    iget-wide v1, v1, Lwz3;->b:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwz3;

    iget-wide v4, v3, Lwz3;->b:J

    cmp-long v4, p1, v4

    if-ltz v4, :cond_1

    iget-wide v4, v3, Lwz3;->d:J

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v3, v3, Lwz3;->b:J

    cmp-long v3, p1, v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p0, Lpp8;->b:Ldd3;

    invoke-static {p0, v1}, Lqv6;->r(Ljava/util/Comparator;Ljava/util/AbstractCollection;)Lfac;

    move-result-object p0

    invoke-static {}, Lqv6;->i()Lnv6;

    move-result-object p1

    :goto_2
    invoke-virtual {p0}, Lfac;->size()I

    move-result p2

    if-ge v0, p2, :cond_4

    invoke-virtual {p0, v0}, Lfac;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwz3;

    iget-object p2, p2, Lwz3;->a:Lqv6;

    invoke-virtual {p1, p2}, Lnv6;->f(Ljava/lang/Iterable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lnv6;->i()Lfac;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    invoke-static {}, Lqv6;->m()Lfac;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lpp8;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d(J)J
    .locals 8

    iget-object p0, p0, Lpp8;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz3;

    iget-wide v1, v1, Lwz3;->b:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz3;

    iget-wide v1, v1, Lwz3;->b:J

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwz3;

    iget-wide v3, v3, Lwz3;->b:J

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwz3;

    iget-wide v5, v5, Lwz3;->d:J

    cmp-long v7, v5, p1

    if-gtz v7, :cond_1

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    cmp-long v5, v3, p1

    if-gtz v5, :cond_2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1

    :cond_3
    :goto_2
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public final e(J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpp8;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwz3;

    iget-wide v2, v2, Lwz3;->b:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwz3;

    iget-wide v3, v3, Lwz3;->d:J

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
