.class public final Lj61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len1;


# instance fields
.field public final synthetic a:Lk5b;


# direct methods
.method public constructor <init>(Lk5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj61;->a:Lk5b;

    return-void
.end method


# virtual methods
.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lp51;->c:Lp51;

    iget-object p0, p0, Lj61;->a:Lk5b;

    check-cast p0, Lh5b;

    invoke-virtual {p0, p1}, Lh5b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    sget-object p1, Lq51;->c:Lq51;

    iget-object p0, p0, Lj61;->a:Lk5b;

    check-cast p0, Lh5b;

    invoke-virtual {p0, p1}, Lh5b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
