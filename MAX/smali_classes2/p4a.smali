.class public abstract Lp4a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcub;->call_users_in_wait_room_count:I

    sput v0, Lp4a;->a:I

    sget v0, Lcub;->call_users_info_count:I

    sput v0, Lp4a;->b:I

    return-void
.end method
