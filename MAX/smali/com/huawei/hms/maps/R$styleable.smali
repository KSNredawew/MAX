.class public final Lcom/huawei/hms/maps/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static MapAttrs:[I = null

.field public static MapAttrs_ambientEnabled:I = 0x0

.field public static MapAttrs_cameraBearing:I = 0x1

.field public static MapAttrs_cameraMaxZoomPreference:I = 0x2

.field public static MapAttrs_cameraMinZoomPreference:I = 0x3

.field public static MapAttrs_cameraTargetLat:I = 0x4

.field public static MapAttrs_cameraTargetLng:I = 0x5

.field public static MapAttrs_cameraTilt:I = 0x6

.field public static MapAttrs_cameraZoom:I = 0x7

.field public static MapAttrs_dark:I = 0x8

.field public static MapAttrs_latLngBoundsNorthEastLatitude:I = 0x9

.field public static MapAttrs_latLngBoundsNorthEastLongitude:I = 0xa

.field public static MapAttrs_latLngBoundsSouthWestLatitude:I = 0xb

.field public static MapAttrs_latLngBoundsSouthWestLongitude:I = 0xc

.field public static MapAttrs_liteMode:I = 0xd

.field public static MapAttrs_mapType:I = 0xe

.field public static MapAttrs_previewId:I = 0xf

.field public static MapAttrs_styleEnable:I = 0x10

.field public static MapAttrs_styleId:I = 0x11

.field public static MapAttrs_uiCompass:I = 0x12

.field public static MapAttrs_uiMapToolbar:I = 0x13

.field public static MapAttrs_uiRotateGestures:I = 0x14

.field public static MapAttrs_uiScrollGestures:I = 0x15

.field public static MapAttrs_uiScrollGesturesDuringRotateOrZoom:I = 0x16

.field public static MapAttrs_uiTiltGestures:I = 0x17

.field public static MapAttrs_uiZoomControls:I = 0x18

.field public static MapAttrs_uiZoomGestures:I = 0x19

.field public static MapAttrs_useViewLifecycle:I = 0x1a

.field public static MapAttrs_zOrderOnTop:I = 0x1b


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/hms/maps/R$styleable;->MapAttrs:[I

    return-void

    :array_0
    .array-data 4
        0x7f040041
        0x7f0400b6
        0x7f0400b7
        0x7f0400b8
        0x7f0400b9
        0x7f0400ba
        0x7f0400bb
        0x7f0400bc
        0x7f040332
        0x7f040594
        0x7f040595
        0x7f040596
        0x7f040597
        0x7f040608
        0x7f04060f
        0x7f040701
        0x7f0407f0
        0x7f0407f1
        0x7f0408c7
        0x7f0408c8
        0x7f0408c9
        0x7f0408ca
        0x7f0408cb
        0x7f0408cc
        0x7f0408cd
        0x7f0408ce
        0x7f0408d7
        0x7f0408ff
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
