.class public final Ltdb;
.super Lwdb;
.source "SourceFile"


# static fields
.field public static final a:Ltdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltdb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltdb;->a:Ltdb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ltdb;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const/16 p0, 0x200

    int-to-long v0, p0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x563d9696

    return p0
.end method

.method public final k()I
    .locals 0

    const/16 p0, 0x200

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Empty"

    return-object p0
.end method
