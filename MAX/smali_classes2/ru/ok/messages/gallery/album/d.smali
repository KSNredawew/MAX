.class public final Lru/ok/messages/gallery/album/d;
.super Lru/ok/messages/gallery/album/g;
.source "SourceFile"


# static fields
.field public static final a:Lru/ok/messages/gallery/album/d;

.field public static final b:Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/messages/gallery/album/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/ok/messages/gallery/album/d;->a:Lru/ok/messages/gallery/album/d;

    new-instance v0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    sget v1, Lyca;->a:I

    invoke-direct {v0, v1}, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;-><init>(I)V

    sput-object v0, Lru/ok/messages/gallery/album/d;->b:Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    sget-object v0, Lz66;->f:Lz66;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/ok/messages/gallery/album/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "ru.ok.tamtam.ALL_PHOTO"

    return-object p0
.end method

.method public final c()Lru/ok/messages/gallery/album/GalleryAlbum$Name;
    .locals 0

    sget-object p0, Lru/ok/messages/gallery/album/d;->b:Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    sget-object p0, Lru/ok/messages/gallery/album/d;->c:Ljava/util/List;

    return-object p0
.end method

.method public final f()Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;
    .locals 0

    sget-object p0, Lru/ok/messages/gallery/album/d;->b:Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    return-object p0
.end method
