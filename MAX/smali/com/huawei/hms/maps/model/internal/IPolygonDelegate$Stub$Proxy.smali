.class Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public equalsRemote(Lcom/huawei/hms/maps/model/internal/IPolygonDelegate;)Z
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    const/16 v1, 0x1c

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IInterface;Landroid/os/IBinder;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public getFillColor()I
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->b(Landroid/os/IBinder;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getHoles()Ljava/util/List;
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->d(Landroid/os/IBinder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    return-object p0
.end method

.method public getPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->g(Landroid/os/IBinder;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getStrokeColor()I
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->b(Landroid/os/IBinder;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getStrokeJointType()I
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->b(Landroid/os/IBinder;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getStrokePattern()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->h(Landroid/os/IBinder;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getStrokeWidth()F
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->c(Landroid/os/IBinder;Ljava/lang/String;I)F

    move-result p0

    return p0
.end method

.method public getTag()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    const/16 v1, 0x9

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->j(Landroid/os/IBinder;Ljava/lang/String;I)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0
.end method

.method public getZIndex()F
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->c(Landroid/os/IBinder;Ljava/lang/String;I)F

    move-result p0

    return p0
.end method

.method public hashCodeRemote()I
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    const/16 v1, 0xb

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->b(Landroid/os/IBinder;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public isClickable()Z
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    const/16 v1, 0xc

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public isGeodesic()Z
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    const/16 v1, 0xd

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public isVisible()Z
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    const/16 v1, 0xe

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public remove()V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    const/16 v1, 0xf

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->i(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    const/16 v1, 0x10

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setFillColor(I)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    const/16 v1, 0x11

    invoke-static {p0, v0, v1, p1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Integer;)V

    return-void
.end method

.method public setGeodesic(Z)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    const/16 v1, 0x12

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setHoles(Ljava/util/List;)V
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 p1, 0x13

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    const/16 v1, 0x14

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Ljava/util/List;Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    const/16 v1, 0x15

    invoke-static {p0, v0, v1, p1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Integer;)V

    return-void
.end method

.method public setStrokeJointType(I)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    const/16 v1, 0x16

    invoke-static {p0, v0, v1, p1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Integer;)V

    return-void
.end method

.method public setStrokePattern(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    const/16 v1, 0x17

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->b(Ljava/util/List;Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Float;

    move-result-object p1

    const-string v0, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    const/16 v1, 0x18

    invoke-static {p0, v0, v1, p1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Float;)V

    return-void
.end method

.method public setTag(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v0, 0x19

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/os/IBinder;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    invoke-static {p0, p1, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Landroid/os/IBinder;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    const/16 v1, 0x1a

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(ZLandroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IPolygonDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Float;

    move-result-object p1

    const-string v0, "com.huawei.hms.maps.model.internal.IPolygonDelegate"

    const/16 v1, 0x1b

    invoke-static {p0, v0, v1, p1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Float;)V

    return-void
.end method
