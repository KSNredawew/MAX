.class public final Lru/ok/tamtam/android/notifications/PushInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/ok/tamtam/android/notifications/PushInfo;",
        "Landroid/os/Parcelable;",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/tamtam/android/notifications/PushInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk4b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk4b;-><init>(I)V

    sput-object v0, Lru/ok/tamtam/android/notifications/PushInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/ok/tamtam/android/notifications/PushInfo;->a:J

    iput-object p3, p0, Lru/ok/tamtam/android/notifications/PushInfo;->b:Ljava/lang/String;

    iput-wide p4, p0, Lru/ok/tamtam/android/notifications/PushInfo;->c:J

    iput-object p6, p0, Lru/ok/tamtam/android/notifications/PushInfo;->d:Ljava/lang/Long;

    iput-wide p7, p0, Lru/ok/tamtam/android/notifications/PushInfo;->e:J

    iput-object p9, p0, Lru/ok/tamtam/android/notifications/PushInfo;->f:Ljava/lang/String;

    iput-wide p10, p0, Lru/ok/tamtam/android/notifications/PushInfo;->g:J

    iput-object p12, p0, Lru/ok/tamtam/android/notifications/PushInfo;->h:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/tamtam/android/notifications/PushInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/tamtam/android/notifications/PushInfo;

    iget-wide v3, p1, Lru/ok/tamtam/android/notifications/PushInfo;->a:J

    iget-wide v5, p0, Lru/ok/tamtam/android/notifications/PushInfo;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/ok/tamtam/android/notifications/PushInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/ok/tamtam/android/notifications/PushInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/ok/tamtam/android/notifications/PushInfo;->c:J

    iget-wide v5, p1, Lru/ok/tamtam/android/notifications/PushInfo;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/ok/tamtam/android/notifications/PushInfo;->d:Ljava/lang/Long;

    iget-object v3, p1, Lru/ok/tamtam/android/notifications/PushInfo;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lru/ok/tamtam/android/notifications/PushInfo;->e:J

    iget-wide v5, p1, Lru/ok/tamtam/android/notifications/PushInfo;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/ok/tamtam/android/notifications/PushInfo;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/ok/tamtam/android/notifications/PushInfo;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lru/ok/tamtam/android/notifications/PushInfo;->g:J

    iget-wide v5, p1, Lru/ok/tamtam/android/notifications/PushInfo;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->h:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    iget-object p1, p1, Lru/ok/tamtam/android/notifications/PushInfo;->h:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lru/ok/tamtam/android/notifications/PushInfo;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lru/ok/tamtam/android/notifications/PushInfo;->c:J

    invoke-static {v0, v1, v3, v4}, Ltce;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lru/ok/tamtam/android/notifications/PushInfo;->d:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lru/ok/tamtam/android/notifications/PushInfo;->e:J

    invoke-static {v0, v1, v3, v4}, Ltce;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lru/ok/tamtam/android/notifications/PushInfo;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/ok/tamtam/android/notifications/PushInfo;->g:J

    invoke-static {v0, v1, v2, v3}, Ltce;->m(IIJ)I

    move-result v0

    iget-object p0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->h:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushInfo(pushId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lru/ok/tamtam/android/notifications/PushInfo;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/tamtam/android/notifications/PushInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatServerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/ok/tamtam/android/notifications/PushInfo;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/tamtam/android/notifications/PushInfo;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageServerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/ok/tamtam/android/notifications/PushInfo;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pushType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/tamtam/android/notifications/PushInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/ok/tamtam/android/notifications/PushInfo;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->h:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-wide v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->h:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
