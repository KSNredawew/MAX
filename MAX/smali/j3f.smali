.class public final Lj3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowc;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>([J[JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3f;->a:[J

    iput-object p2, p0, Lj3f;->b:[J

    iput-wide p3, p0, Lj3f;->c:J

    iput-wide p5, p0, Lj3f;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-object v0, p0, Lj3f;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lx2f;->f([JJZ)I

    move-result p1

    iget-object p0, p0, Lj3f;->a:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lj3f;->d:J

    return-wide v0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(J)Lewc;
    .locals 8

    iget-object v0, p0, Lj3f;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lx2f;->f([JJZ)I

    move-result v2

    new-instance v3, Lkwc;

    aget-wide v4, v0, v2

    iget-object p0, p0, Lj3f;->b:[J

    aget-wide v6, p0, v2

    invoke-direct {v3, v4, v5, v6, v7}, Lkwc;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    array-length p1, v0

    sub-int/2addr p1, v1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkwc;

    add-int/2addr v2, v1

    aget-wide v0, v0, v2

    aget-wide v4, p0, v2

    invoke-direct {p1, v0, v1, v4, v5}, Lkwc;-><init>(JJ)V

    new-instance p0, Lewc;

    invoke-direct {p0, v3, p1}, Lewc;-><init>(Lkwc;Lkwc;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lewc;

    invoke-direct {p0, v3, v3}, Lewc;-><init>(Lkwc;Lkwc;)V

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lj3f;->c:J

    return-wide v0
.end method
