.class public final Lvw;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ley;

.field public e:Ljava/lang/Object;

.field public f:Lta3;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ley;

.field public j:I


# direct methods
.method public constructor <init>(Ley;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvw;->i:Ley;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvw;->h:Ljava/lang/Object;

    iget p1, p0, Lvw;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvw;->j:I

    iget-object p1, p0, Lvw;->i:Ley;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ley;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
