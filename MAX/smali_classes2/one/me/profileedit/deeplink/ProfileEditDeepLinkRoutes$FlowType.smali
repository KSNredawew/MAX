.class public final enum Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "one/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType",
        "Landroid/os/Parcelable;",
        "",
        "Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;",
        "uu4",
        "profile-edit_release"
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
            "Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Luu4;

.field public static final enum c:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

.field public static final synthetic d:[Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

.field public static final synthetic e:Lm25;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    const-string v1, "create"

    const-string v2, "CREATE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;->c:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    new-instance v1, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    const-string v2, "edit"

    const-string v3, "EDIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    move-result-object v0

    sput-object v0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;->d:[Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;->e:Lm25;

    new-instance v0, Luu4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;->b:Luu4;

    new-instance v0, Lk4b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lk4b;-><init>(I)V

    sput-object v0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;
    .locals 1

    const-class v0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    return-object p0
.end method

.method public static values()[Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;
    .locals 1

    sget-object v0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;->d:[Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
