.class public final Lbm6;
.super Lfmc;
.source "SourceFile"


# instance fields
.field public final H:Ljava/util/Map;

.field public I:Landroidx/media3/common/DrmInitData;


# direct methods
.method public constructor <init>(Lu64;Lqr4;Lir4;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfmc;-><init>(Lu64;Lqr4;Lir4;)V

    iput-object p4, p0, Lbm6;->H:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final l(Landroidx/media3/common/b;)Landroidx/media3/common/b;
    .locals 10

    iget-object v0, p0, Lbm6;->I:Landroidx/media3/common/DrmInitData;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/media3/common/b;->r:Landroidx/media3/common/DrmInitData;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lbm6;->H:Ljava/util/Map;

    iget-object v2, v0, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/DrmInitData;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p1, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v2

    goto :goto_6

    :cond_2
    iget-object v3, v1, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    const/4 v7, -0x1

    if-ge v6, v4, :cond_4

    aget-object v8, v3, v6

    instance-of v9, v8, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    if-eqz v9, :cond_3

    check-cast v8, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    const-string v9, "com.apple.streaming.transportStreamTimestamp"

    iget-object v8, v8, Landroidx/media3/extractor/metadata/id3/PrivFrame;->b:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_3
    if-ne v6, v7, :cond_5

    goto :goto_6

    :cond_5
    const/4 v1, 0x1

    if-ne v4, v1, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Landroidx/media3/common/Metadata$Entry;

    :goto_4
    if-ge v5, v4, :cond_9

    if-eq v5, v6, :cond_8

    if-ge v5, v6, :cond_7

    move v2, v5

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v5, -0x1

    :goto_5
    aget-object v7, v3, v5

    aput-object v7, v1, v2

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    new-instance v2, Landroidx/media3/common/Metadata;

    invoke-direct {v2, v1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    goto :goto_1

    :goto_6
    iget-object v2, p1, Landroidx/media3/common/b;->r:Landroidx/media3/common/DrmInitData;

    if-ne v0, v2, :cond_a

    iget-object v2, p1, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    if-eq v1, v2, :cond_b

    :cond_a
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Llx5;

    move-result-object p1

    iput-object v0, p1, Llx5;->q:Landroidx/media3/common/DrmInitData;

    iput-object v1, p1, Llx5;->j:Landroidx/media3/common/Metadata;

    invoke-virtual {p1}, Llx5;->a()Landroidx/media3/common/b;

    move-result-object p1

    :cond_b
    invoke-super {p0, p1}, Lfmc;->l(Landroidx/media3/common/b;)Landroidx/media3/common/b;

    move-result-object p0

    return-object p0
.end method
