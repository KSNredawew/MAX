.class public final Lk76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll76;


# instance fields
.field public final a:Lru/ok/messages/gallery/SelectedLocalMediaItem;


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk76;->a:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk76;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk76;

    iget-object p0, p0, Lk76;->a:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    iget-object p1, p1, Lk76;->a:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lk76;->a:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-virtual {p0}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoveMediaItem(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk76;->a:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
