.class public final Loj2;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lfk2;

.field public e:Ll98;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lfk2;

.field public h:I


# direct methods
.method public constructor <init>(Lfk2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loj2;->g:Lfk2;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Loj2;->f:Ljava/lang/Object;

    iget p1, p0, Loj2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loj2;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Loj2;->g:Lfk2;

    invoke-static {v1, p1, v0, p0}, Lfk2;->s(Lfk2;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
