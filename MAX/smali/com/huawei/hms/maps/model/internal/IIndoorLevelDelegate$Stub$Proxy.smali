.class Lcom/huawei/hms/maps/model/internal/IIndoorLevelDelegate$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/maps/model/internal/IIndoorLevelDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/model/internal/IIndoorLevelDelegate$Stub;
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

    iput-object p1, p0, Lcom/huawei/hms/maps/model/internal/IIndoorLevelDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public activate()V
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IIndoorLevelDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IIndoorLevelDelegate"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->i(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IIndoorLevelDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public equalsRemote(Lcom/huawei/hms/maps/model/internal/IIndoorLevelDelegate;)Z
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IIndoorLevelDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IIndoorLevelDelegate"

    const/4 v1, 0x4

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->a(Landroid/os/IInterface;Landroid/os/IBinder;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.huawei.hms.maps.model.internal.IIndoorLevelDelegate"

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IIndoorLevelDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IIndoorLevelDelegate"

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->d(Landroid/os/IBinder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IIndoorLevelDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IIndoorLevelDelegate"

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->d(Landroid/os/IBinder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCodeRemote()I
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/maps/model/internal/IIndoorLevelDelegate$Stub$Proxy;->a:Landroid/os/IBinder;

    const-string v0, "com.huawei.hms.maps.model.internal.IIndoorLevelDelegate"

    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/maps/model/internal/mab;->b(Landroid/os/IBinder;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
