.class public abstract Lyk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwk6;

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:Landroidx/media3/common/DrmInitData;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwk6;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk6;->a:Ljava/lang/String;

    iput-object p2, p0, Lyk6;->b:Lwk6;

    iput-wide p3, p0, Lyk6;->c:J

    iput p5, p0, Lyk6;->d:I

    iput-wide p6, p0, Lyk6;->e:J

    iput-object p8, p0, Lyk6;->f:Landroidx/media3/common/DrmInitData;

    iput-object p9, p0, Lyk6;->g:Ljava/lang/String;

    iput-object p10, p0, Lyk6;->h:Ljava/lang/String;

    iput-wide p11, p0, Lyk6;->i:J

    iput-wide p13, p0, Lyk6;->j:J

    iput-boolean p15, p0, Lyk6;->k:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lyk6;->e:J

    cmp-long p0, v2, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
