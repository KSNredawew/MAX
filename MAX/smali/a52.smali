.class public final La52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La52;


# instance fields
.field public a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La52;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v1, v1, [[I

    iput-object v1, v0, La52;->a:[[I

    sput-object v0, La52;->b:La52;

    return-void
.end method
