.class public final Ls0e;
.super Lq64;
.source "SourceFile"


# static fields
.field public static final b:Ls0e;

.field public static final c:Lm64;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls0e;

    invoke-direct {v0}, Lq64;-><init>()V

    sput-object v0, Ls0e;->b:Ls0e;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":stickers/showcase"

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lq64;->a(Lq64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lm64;

    move-result-object v0

    sput-object v0, Ls0e;->c:Lm64;

    return-void
.end method
