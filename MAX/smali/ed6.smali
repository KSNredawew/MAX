.class public final Led6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Led6;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/TelemetryData;

.field public d:Lc6g;

.field public final e:Landroid/content/Context;

.field public final f:Lad6;

.field public final g:Lh4b;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lzt;

.field public final l:Lzt;

.field public final m:Lv9c;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Led6;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Led6;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Led6;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lad6;->d:Lad6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Led6;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Led6;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Led6;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Led6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Led6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lzt;

    invoke-direct {v2, v1}, Lzt;-><init>(I)V

    iput-object v2, p0, Led6;->k:Lzt;

    new-instance v2, Lzt;

    invoke-direct {v2, v1}, Lzt;-><init>(I)V

    iput-object v2, p0, Led6;->l:Lzt;

    iput-boolean v3, p0, Led6;->n:Z

    iput-object p1, p0, Led6;->e:Landroid/content/Context;

    new-instance v2, Lv9c;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Led6;->m:Lv9c;

    iput-object v0, p0, Led6;->f:Lad6;

    new-instance p2, Lh4b;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lh4b;-><init>(I)V

    iput-object p2, p0, Led6;->g:Lh4b;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lr04;->g:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lr04;->g:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lr04;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Led6;->n:Z

    :cond_1
    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Ljm;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Ljm;->b:Lpx7;

    iget-object p0, p0, Lpx7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3f

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "API: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v6
.end method

.method public static e(Landroid/content/Context;)Led6;
    .locals 5

    sget-object v0, Led6;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Led6;->r:Led6;

    if-nez v1, :cond_1

    sget-object v1, Ll7g;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Ll7g;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll7g;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Ll7g;->i:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Led6;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lad6;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Led6;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Led6;->r:Led6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, Led6;->r:Led6;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-boolean v0, p0, Led6;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Luhc;->a()Luhc;

    move-result-object v0

    iget-object v0, v0, Luhc;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object p0, p0, Led6;->g:Lh4b;

    iget-object p0, p0, Lh4b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    const v0, 0xc1fa340

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-eq p0, v2, :cond_4

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 6

    iget-object v0, p0, Led6;->f:Lad6;

    iget-object p0, p0, Led6;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lu17;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lu17;->b:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v5, Lu17;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_0
    :try_start_1
    sput-object v4, Lu17;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Lu17;->c:Ljava/lang/Boolean;

    sput-object v2, Lu17;->b:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    move v2, v3

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/high16 v3, 0x8000000

    if-eqz v2, :cond_3

    iget-object v5, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p0, v2, v4}, Lbd6;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget v4, Lo6g;->a:I

    or-int/2addr v4, v3

    invoke-static {p0, v1, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_2
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_5

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "pending_intent"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "failing_client_id"

    invoke-virtual {v2, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    const/4 v4, 0x1

    invoke-virtual {v2, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p2, Lb6g;->a:I

    or-int/2addr p2, v3

    invoke-static {p0, v1, v2, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lad6;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    move v1, v4

    :cond_5
    :goto_4
    return v1

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final d(Lzc6;)Lf5g;
    .locals 3

    iget-object v0, p1, Lzc6;->e:Ljm;

    iget-object v1, p0, Led6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5g;

    if-nez v2, :cond_0

    new-instance v2, Lf5g;

    invoke-direct {v2, p0, p1}, Lf5g;-><init>(Led6;Lzc6;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lf5g;->b:Lyl;

    invoke-interface {p1}, Lyl;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Led6;->l:Lzt;

    invoke-virtual {p0, v0}, Lzt;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lf5g;->j()V

    return-object v2
.end method

.method public final f(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Led6;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Led6;->m:Lv9c;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    const/16 v0, 0xe

    const/4 v1, 0x4

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const-wide/32 v4, 0x493e0

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    return v8

    :pswitch_0
    iput-boolean v8, p0, Led6;->b:Z

    goto/16 :goto_d

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo5g;

    iget-wide v4, p1, Lo5g;->c:J

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v4, p1, Lo5g;->b:I

    iget-object p1, p1, Lo5g;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    filled-new-array {p1}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iget-object p1, p0, Led6;->d:Lc6g;

    if-nez p1, :cond_0

    sget-object p1, Lwhe;->b:Lwhe;

    new-instance v4, Lc6g;

    sget-object v5, Lyc6;->b:Lyc6;

    iget-object v6, p0, Led6;->e:Landroid/content/Context;

    sget-object v7, Lc6g;->i:Lpx7;

    invoke-direct {v4, v6, v7, p1, v5}, Lzc6;-><init>(Landroid/content/Context;Lpx7;Lxl;Lyc6;)V

    iput-object v4, p0, Led6;->d:Lc6g;

    :cond_0
    iget-object p0, p0, Led6;->d:Lc6g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Li;

    invoke-direct {p1, v1}, Li;-><init>(I)V

    iput-boolean v9, p1, Li;->c:Z

    iput v8, p1, Li;->b:I

    sget-object v1, Lr5g;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    iput-object v1, p1, Li;->e:Ljava/lang/Object;

    iput-boolean v8, p1, Li;->c:Z

    new-instance v1, Lfdc;

    invoke-direct {v1, v0, v2}, Lfdc;-><init>(ILjava/lang/Object;)V

    iput-object v1, p1, Li;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Li;->a()Li;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lzc6;->b(ILi;)Lo7g;

    goto/16 :goto_d

    :cond_1
    iget-object v2, p0, Led6;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v2, :cond_8

    iget-object v4, v2, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    iget v2, v2, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    iget v5, p1, Lo5g;->b:I

    if-ne v2, v5, :cond_4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    iget v4, p1, Lo5g;->d:I

    if-lt v2, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Led6;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v1, p1, Lo5g;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v2, p0, Led6;->m:Lv9c;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Led6;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v2, :cond_8

    iget v4, v2, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-gtz v4, :cond_5

    invoke-virtual {p0}, Led6;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    iget-object v4, p0, Led6;->d:Lc6g;

    if-nez v4, :cond_6

    sget-object v4, Lwhe;->b:Lwhe;

    new-instance v5, Lc6g;

    sget-object v10, Lyc6;->b:Lyc6;

    iget-object v11, p0, Led6;->e:Landroid/content/Context;

    sget-object v12, Lc6g;->i:Lpx7;

    invoke-direct {v5, v11, v12, v4, v10}, Lzc6;-><init>(Landroid/content/Context;Lpx7;Lxl;Lyc6;)V

    iput-object v5, p0, Led6;->d:Lc6g;

    :cond_6
    iget-object v4, p0, Led6;->d:Lc6g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Li;

    invoke-direct {v5, v1}, Li;-><init>(I)V

    iput-boolean v9, v5, Li;->c:Z

    iput v8, v5, Li;->b:I

    sget-object v1, Lr5g;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    iput-object v1, v5, Li;->e:Ljava/lang/Object;

    iput-boolean v8, v5, Li;->c:Z

    new-instance v1, Lfdc;

    invoke-direct {v1, v0, v2}, Lfdc;-><init>(ILjava/lang/Object;)V

    iput-object v1, v5, Li;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Li;->a()Li;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lzc6;->b(ILi;)Lo7g;

    :cond_7
    iput-object v6, p0, Led6;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_8
    :goto_1
    iget-object v0, p0, Led6;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lo5g;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v2, p1, Lo5g;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Led6;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object p0, p0, Led6;->m:Lv9c;

    invoke-virtual {p0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p1, Lo5g;->c:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_d

    :pswitch_2
    iget-object p1, p0, Led6;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz p1, :cond_20

    iget v2, p1, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-gtz v2, :cond_9

    invoke-virtual {p0}, Led6;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    iget-object v2, p0, Led6;->d:Lc6g;

    if-nez v2, :cond_a

    sget-object v2, Lwhe;->b:Lwhe;

    new-instance v4, Lc6g;

    sget-object v5, Lyc6;->b:Lyc6;

    iget-object v7, p0, Led6;->e:Landroid/content/Context;

    sget-object v10, Lc6g;->i:Lpx7;

    invoke-direct {v4, v7, v10, v2, v5}, Lzc6;-><init>(Landroid/content/Context;Lpx7;Lxl;Lyc6;)V

    iput-object v4, p0, Led6;->d:Lc6g;

    :cond_a
    iget-object v2, p0, Led6;->d:Lc6g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Li;

    invoke-direct {v4, v1}, Li;-><init>(I)V

    iput-boolean v9, v4, Li;->c:Z

    iput v8, v4, Li;->b:I

    sget-object v1, Lr5g;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    iput-object v1, v4, Li;->e:Ljava/lang/Object;

    iput-boolean v8, v4, Li;->c:Z

    new-instance v1, Lfdc;

    invoke-direct {v1, v0, p1}, Lfdc;-><init>(ILjava/lang/Object;)V

    iput-object v1, v4, Li;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Li;->a()Li;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lzc6;->b(ILi;)Lo7g;

    :cond_b
    iput-object v6, p0, Led6;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    goto/16 :goto_d

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg5g;

    iget-object v0, p0, Led6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lg5g;->a:Ljm;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, Led6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lg5g;->a:Ljm;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf5g;

    iget-object v0, p0, Lf5g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lf5g;->o:Led6;

    iget-object v1, v0, Led6;->m:Lv9c;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Led6;->m:Lv9c;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Lg5g;->b:Lcom/google/android/gms/common/Feature;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf5g;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj5g;

    instance-of v4, v3, Lj5g;

    if-eqz v4, :cond_c

    invoke-virtual {v3, p0}, Lj5g;->b(Lf5g;)[Lcom/google/android/gms/common/Feature;

    move-result-object v4

    if-eqz v4, :cond_c

    array-length v5, v4

    move v6, v8

    :goto_3
    if-ge v6, v5, :cond_c

    aget-object v7, v4, v6

    invoke-static {v7, p1}, Lavd;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-ltz v6, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/2addr v6, v9

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_4
    if-ge v8, p0, :cond_20

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5g;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v2, v3}, Lj5g;->d(Ljava/lang/RuntimeException;)V

    add-int/2addr v8, v9

    goto :goto_4

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg5g;

    iget-object v0, p0, Led6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lg5g;->a:Ljm;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, Led6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lg5g;->a:Ljm;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf5g;

    iget-object v0, p0, Lf5g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_d

    :cond_f
    iget-boolean p1, p0, Lf5g;->k:Z

    if-nez p1, :cond_20

    iget-object p1, p0, Lf5g;->b:Lyl;

    invoke-interface {p1}, Lyl;->isConnected()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lf5g;->j()V

    goto/16 :goto_d

    :cond_10
    invoke-virtual {p0}, Lf5g;->d()V

    goto/16 :goto_d

    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Ltce;->x(Ljava/lang/Object;)V

    throw v6

    :pswitch_6
    iget-object v0, p0, Led6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, Led6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf5g;

    iget-object p1, p0, Lf5g;->o:Led6;

    iget-object p1, p1, Led6;->m:Lv9c;

    invoke-static {p1}, Lnwe;->k(Landroid/os/Handler;)V

    iget-object p1, p0, Lf5g;->b:Lyl;

    invoke-interface {p1}, Lyl;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lf5g;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lf5g;->f:Leeb;

    iget-object v1, v0, Leeb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, Leeb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    const-string p0, "Timing out service connection."

    invoke-interface {p1, p0}, Lyl;->b(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_12
    :goto_5
    invoke-virtual {p0}, Lf5g;->g()V

    goto/16 :goto_d

    :pswitch_7
    iget-object v0, p0, Led6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, Led6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf5g;

    iget-object p1, p0, Lf5g;->o:Led6;

    iget-object v0, p1, Led6;->m:Lv9c;

    invoke-static {v0}, Lnwe;->k(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lf5g;->k:Z

    if-eqz v0, :cond_20

    if-eqz v0, :cond_13

    iget-object v0, p0, Lf5g;->o:Led6;

    iget-object v1, v0, Led6;->m:Lv9c;

    iget-object v2, p0, Lf5g;->e:Ljm;

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Led6;->m:Lv9c;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v8, p0, Lf5g;->k:Z

    :cond_13
    iget-object v0, p1, Led6;->f:Lad6;

    sget v1, Lbd6;->a:I

    iget-object p1, p1, Led6;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lbd6;->b(ILandroid/content/Context;)I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_14

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x15

    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :cond_14
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x16

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p0, p1}, Lf5g;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lf5g;->b:Lyl;

    const-string p1, "Timing out connection while resuming."

    invoke-interface {p0, p1}, Lyl;->b(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_8
    iget-object p1, p0, Led6;->l:Lzt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lst;

    invoke-direct {v0, p1}, Lst;-><init>(Lzt;)V

    :cond_15
    :goto_7
    invoke-virtual {v0}, Lst;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Lst;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm;

    iget-object v1, p0, Led6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5g;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lf5g;->m()V

    goto :goto_7

    :cond_16
    iget-object p0, p0, Led6;->l:Lzt;

    invoke-virtual {p0}, Lzt;->clear()V

    goto/16 :goto_d

    :pswitch_9
    iget-object v0, p0, Led6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, Led6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf5g;

    iget-object p1, p0, Lf5g;->o:Led6;

    iget-object p1, p1, Led6;->m:Lv9c;

    invoke-static {p1}, Lnwe;->k(Landroid/os/Handler;)V

    iget-boolean p1, p0, Lf5g;->k:Z

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Lf5g;->j()V

    goto/16 :goto_d

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lzc6;

    invoke-virtual {p0, p1}, Led6;->d(Lzc6;)Lf5g;

    goto/16 :goto_d

    :pswitch_b
    iget-object p1, p0, Led6;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_20

    iget-object p1, p0, Led6;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v0, Lgf0;->e:Lgf0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lgf0;->d:Z

    if-nez v1, :cond_17

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-boolean v9, v0, Lgf0;->d:Z

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_17
    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Le5g;

    invoke-direct {p1, p0}, Le5g;-><init>(Led6;)V

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lgf0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, v0, Lgf0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v0, v0, Lgf0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_18

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_18

    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le p1, v1, :cond_18

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_20

    iput-wide v4, p0, Led6;->a:J

    goto/16 :goto_d

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Led6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5g;

    iget v3, v2, Lf5g;->i:I

    if-ne v3, v0, :cond_19

    move-object v6, v2

    :cond_1a
    if-eqz v6, :cond_1c

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1b

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Led6;->f:Lad6;

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lfd6;->c:I

    invoke-static {v1}, Lcom/google/android/gms/common/ConnectionResult;->a(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x45

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v7, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lf5g;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_d

    :cond_1b
    iget-object p0, v6, Lf5g;->e:Ljm;

    invoke-static {p0, p1}, Led6;->c(Ljm;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {v6, p0}, Lf5g;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_d

    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x4c

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiManager"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_d

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lp5g;

    iget-object v0, p0, Led6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lp5g;->c:Lzc6;

    iget-object v1, v1, Lzc6;->e:Ljm;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5g;

    if-nez v0, :cond_1d

    iget-object v0, p1, Lp5g;->c:Lzc6;

    invoke-virtual {p0, v0}, Led6;->d(Lzc6;)Lf5g;

    move-result-object v0

    :cond_1d
    iget-object v1, v0, Lf5g;->b:Lyl;

    invoke-interface {v1}, Lyl;->i()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object p0, p0, Led6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget v1, p1, Lp5g;->b:I

    if-eq p0, v1, :cond_1e

    iget-object p0, p1, Lp5g;->a:Lj5g;

    sget-object p1, Led6;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lj5g;->c(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lf5g;->m()V

    goto :goto_d

    :cond_1e
    iget-object p0, p1, Lp5g;->a:Lj5g;

    invoke-virtual {v0, p0}, Lf5g;->k(Lj5g;)V

    goto :goto_d

    :pswitch_e
    iget-object p0, p0, Led6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5g;

    iget-object v0, p1, Lf5g;->o:Led6;

    iget-object v0, v0, Led6;->m:Lv9c;

    invoke-static {v0}, Lnwe;->k(Landroid/os/Handler;)V

    iput-object v6, p1, Lf5g;->m:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1}, Lf5g;->j()V

    goto :goto_a

    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Ltce;->x(Ljava/lang/Object;)V

    throw v6

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v9, p1, :cond_1f

    goto :goto_b

    :cond_1f
    const-wide/16 v4, 0x2710

    :goto_b
    iput-wide v4, p0, Led6;->a:J

    iget-object p1, p0, Led6;->m:Lv9c;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Led6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm;

    iget-object v2, p0, Led6;->m:Lv9c;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Led6;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_c

    :cond_20
    :goto_d
    return v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
