.class public abstract Lcom/google/gson/internal/sql/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lmwe;

.field public static final c:Lmwe;

.field public static final d:Lmwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/gson/internal/sql/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkqd;

    new-instance v0, Lkqd;

    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->b:Lmwe;

    sput-object v0, Lcom/google/gson/internal/sql/a;->b:Lmwe;

    sget-object v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->b:Lmwe;

    sput-object v0, Lcom/google/gson/internal/sql/a;->c:Lmwe;

    sget-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->b:Lmwe;

    sput-object v0, Lcom/google/gson/internal/sql/a;->d:Lmwe;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/gson/internal/sql/a;->b:Lmwe;

    sput-object v0, Lcom/google/gson/internal/sql/a;->c:Lmwe;

    sput-object v0, Lcom/google/gson/internal/sql/a;->d:Lmwe;

    :goto_1
    return-void
.end method
