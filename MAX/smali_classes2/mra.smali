.class public final Lmra;
.super Lb00;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public final i:[B

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    sget-object v0, La20;->d:La20;

    invoke-direct {p0, v0, p10, p11}, Lb00;-><init>(La20;ZZ)V

    iput-object p1, p0, Lmra;->d:Ljava/lang/String;

    iput-object p2, p0, Lmra;->e:Ljava/lang/String;

    iput-object p3, p0, Lmra;->f:Ljava/lang/Integer;

    iput-object p4, p0, Lmra;->g:Ljava/lang/Integer;

    iput-boolean p5, p0, Lmra;->h:Z

    iput-object p6, p0, Lmra;->i:[B

    iput-object p7, p0, Lmra;->l:Ljava/lang/Long;

    iput-object p8, p0, Lmra;->k:Ljava/lang/String;

    iput-object p9, p0, Lmra;->j:Ljava/lang/String;

    iput-object p12, p0, Lmra;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 2

    invoke-super {p0}, Lb00;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object p0, p0, Lmra;->j:Ljava/lang/String;

    invoke-static {p0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "photoToken"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
