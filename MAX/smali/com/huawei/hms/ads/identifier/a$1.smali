.class Lcom/huawei/hms/ads/identifier/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/identifier/a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lcom/huawei/hms/ads/identifier/a;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/identifier/a;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/identifier/a$1;->b:Lcom/huawei/hms/ads/identifier/a;

    iput-object p2, p0, Lcom/huawei/hms/ads/identifier/a$1;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/huawei/hms/ads/identifier/a$1;->b:Lcom/huawei/hms/ads/identifier/a;

    invoke-static {v0}, Lcom/huawei/hms/ads/identifier/a;->a(Lcom/huawei/hms/ads/identifier/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/ads/identifier/a$1;->a:Landroid/os/IBinder;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
