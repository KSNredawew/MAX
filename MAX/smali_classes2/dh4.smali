.class public final Ldh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh4;->a:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/util/List;Z)V
    .locals 19

    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v4, v3, Ldh4;->a:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzl;

    invoke-static {v1, v2}, Los2;->g(J)Ljava/util/List;

    move-result-object v13

    if-eqz p6, :cond_0

    const/4 v1, -0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    check-cast v4, Lb1a;

    move-wide/from16 v14, p1

    invoke-virtual {v4, v14, v15}, Lb1a;->o(J)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Luk2;

    invoke-virtual {v4}, Lb1a;->y()Lv2b;

    move-result-object v5

    check-cast v5, Ly2b;

    iget-object v5, v5, Ly2b;->a:Lq33;

    invoke-virtual {v5}, Latc;->o()J

    move-result-wide v6

    sget-object v16, Lhk2;->b:Lhk2;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v12, 0x2

    move-object v5, v2

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v1

    move/from16 v17, v18

    invoke-direct/range {v5 .. v17}, Luk2;-><init>(JJJILjava/util/List;Lhk2;ZII)V

    if-nez v1, :cond_2

    invoke-static {v4, v2}, Lb1a;->w(Lb1a;Lym;)J

    goto :goto_0

    :cond_2
    invoke-static {v4, v2}, Lb1a;->v(Lb1a;Lym;)J

    goto :goto_0

    :cond_3
    return-void
.end method
