.class public final La59;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lh59;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lh59;

.field public h:I


# direct methods
.method public constructor <init>(Lh59;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La59;->g:Lh59;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, La59;->f:Ljava/lang/Object;

    iget p1, p0, La59;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La59;->h:I

    iget-object p1, p0, La59;->g:Lh59;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lh59;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
