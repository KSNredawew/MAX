.class public final Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/link/interceptor/LinkInterceptorResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/link/interceptor/LinkInterceptorResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItsYou"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;",
        "Lone/me/link/interceptor/LinkInterceptorResult;",
        "<init>",
        "()V",
        "link-interceptor_release"
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
            "Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;

    invoke-direct {v0}, Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;-><init>()V

    sput-object v0, Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;->a:Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;

    new-instance v0, Lone/me/link/interceptor/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x41c1f0cc

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ItsYou"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
