.class public final Lw55;
.super Lx55;
.source "SourceFile"


# instance fields
.field public O0:Z

.field public final Z:Lr43;


# direct methods
.method public constructor <init>(Ld8b;Ll03;Lxu;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3}, Lx55;-><init>(ILl03;Lxu;)V

    iput-object p1, p0, Lw55;->Z:Lr43;

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 6

    iget-object v0, p0, Lx55;->t:Lwlc;

    invoke-interface {v0}, Lwlc;->c()Lx54;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lw55;->O0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object v2, p0, Lx55;->u:Lf94;

    invoke-virtual {v2}, Lf94;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lx54;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Loz;->a(I)V

    iget-object v0, p0, Lx55;->t:Lwlc;

    invoke-interface {v0}, Lwlc;->e()Z

    move-result v0

    iput-boolean v0, p0, Lx55;->v:Z

    return v1

    :cond_1
    iget-object v2, p0, Lx55;->u:Lf94;

    invoke-virtual {v2}, Lf94;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v0, v4}, Lx54;->x(I)V

    iget-object v4, v0, Lx54;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Lx55;->u:Lf94;

    invoke-virtual {v2, v1}, Lf94;->f(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Lf94;->a:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v0, Lx54;->g:J

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v2, v0, Loz;->b:I

    iget-object v0, p0, Lx55;->u:Lf94;

    invoke-virtual {v0}, Lf94;->i()V

    iput-boolean v3, p0, Lw55;->O0:Z

    :cond_4
    iget-object v0, p0, Lx55;->t:Lwlc;

    invoke-interface {v0}, Lwlc;->e()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iput-boolean v1, p0, Lw55;->O0:Z

    return v3
.end method

.method public final I(Landroidx/media3/common/b;)V
    .locals 1

    iget-object v0, p0, Lw55;->Z:Lr43;

    invoke-interface {v0, p1}, Lr43;->c(Landroidx/media3/common/b;)Lf94;

    move-result-object p1

    iput-object p1, p0, Lx55;->u:Lf94;

    return-void
.end method

.method public final P(Lx54;)Z
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Loz;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p1, Lx54;->g:J

    iget-wide v4, p0, Lx55;->r:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lx54;->g:J

    iget-object p0, p0, Lx55;->u:Lf94;

    if-eqz p0, :cond_1

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    invoke-virtual {p1}, Lx54;->v()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "ExoAssetLoaderAudioRenderer"

    return-object p0
.end method
