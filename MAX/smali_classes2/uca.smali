.class public abstract Luca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lvrb;->check_button:I

    sput v0, Luca;->a:I

    sget v0, Lvrb;->check_button_parent:I

    sput v0, Luca;->b:I

    sget v0, Lvrb;->check_button_view_stub:I

    sput v0, Luca;->c:I

    sget v0, Lvrb;->select_album_content_container:I

    sput v0, Luca;->d:I

    sget v0, Lvrb;->simple_drawee_view:I

    sput v0, Luca;->e:I

    sget v0, Lvrb;->video_info:I

    sput v0, Luca;->f:I

    return-void
.end method
