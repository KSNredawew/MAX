.class public Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;
    }
.end annotation


# instance fields
.field public mGalileoNavs:[Lcom/huawei/riemann/location/bean/eph/GalileoNav;

.field public mGalileoTim:Lcom/huawei/riemann/location/bean/eph/GalileoTim;

.field public mNonBroadcastInd:I

.field public mSatNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;->mSatNumber:I

    return p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;->mNonBroadcastInd:I

    return p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;[Lcom/huawei/riemann/location/bean/eph/GalileoNav;)[Lcom/huawei/riemann/location/bean/eph/GalileoNav;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;->mGalileoNavs:[Lcom/huawei/riemann/location/bean/eph/GalileoNav;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;Lcom/huawei/riemann/location/bean/eph/GalileoTim;)Lcom/huawei/riemann/location/bean/eph/GalileoTim;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;->mGalileoTim:Lcom/huawei/riemann/location/bean/eph/GalileoTim;

    return-object p1
.end method


# virtual methods
.method public getGalileoNavs()[Lcom/huawei/riemann/location/bean/eph/GalileoNav;
    .locals 1

    iget-object p0, p0, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;->mGalileoNavs:[Lcom/huawei/riemann/location/bean/eph/GalileoNav;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/huawei/riemann/location/bean/eph/GalileoNav;

    return-object p0
.end method

.method public getGalileoTim()Lcom/huawei/riemann/location/bean/eph/GalileoTim;
    .locals 0

    iget-object p0, p0, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;->mGalileoTim:Lcom/huawei/riemann/location/bean/eph/GalileoTim;

    return-object p0
.end method

.method public getNonBroadcastInd()I
    .locals 0

    iget p0, p0, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;->mNonBroadcastInd:I

    return p0
.end method

.method public getSatNumber()I
    .locals 0

    iget p0, p0, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;->mSatNumber:I

    return p0
.end method
