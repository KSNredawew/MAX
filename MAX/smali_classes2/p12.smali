.class public final Lp12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp12;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lmyb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lp12;

    invoke-static {v0}, Lb63;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lp12;-><init>(Ljava/util/Set;Lmyb;)V

    sput-object v1, Lp12;->c:Lp12;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lmyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp12;->a:Ljava/util/Set;

    iput-object p2, p0, Lp12;->b:Lmyb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lp12;

    if-eqz v0, :cond_0

    check-cast p1, Lp12;

    iget-object v0, p1, Lp12;->a:Ljava/util/Set;

    iget-object v1, p0, Lp12;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lp12;->b:Lmyb;

    iget-object p0, p0, Lp12;->b:Lmyb;

    invoke-static {p1, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp12;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    iget-object p0, p0, Lp12;->b:Lmyb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
