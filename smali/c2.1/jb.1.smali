.class public final Lc2/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Lcom/eznav/app/MainActivity;

.field public final synthetic g:LH2/u;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:Ll2/f;

.field public final synthetic o:LL/g0;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;LH2/u;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl2/f;LL/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/jb;->f:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/jb;->g:LH2/u;

    iput-object p3, p0, Lc2/jb;->h:Ljava/util/List;

    iput-object p4, p0, Lc2/jb;->i:Ljava/util/List;

    iput-object p5, p0, Lc2/jb;->j:Ljava/lang/String;

    iput-object p6, p0, Lc2/jb;->k:Ljava/lang/String;

    iput-object p7, p0, Lc2/jb;->l:Ljava/lang/String;

    iput-wide p8, p0, Lc2/jb;->m:J

    iput-object p10, p0, Lc2/jb;->n:Ll2/f;

    iput-object p11, p0, Lc2/jb;->o:LL/g0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LL/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, LL/q;

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LL/q;->Q()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v2, v0, Lc2/jb;->f:Lcom/eznav/app/MainActivity;

    iget-object v3, v2, Lcom/eznav/app/MainActivity;->O3:LL/t0;

    invoke-virtual {v3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v2}, Lcom/eznav/app/MainActivity;->o0(Lcom/eznav/app/MainActivity;)J

    move-result-wide v3

    const v5, 0x36ee80

    int-to-long v5, v5

    div-long v14, v3, v5

    const/4 v3, 0x0

    iget-object v4, v0, Lc2/jb;->g:LH2/u;

    if-eqz v4, :cond_4

    invoke-static {v2}, Lcom/eznav/app/MainActivity;->o0(Lcom/eznav/app/MainActivity;)J

    move-result-wide v5

    iget-wide v7, v4, LH2/u;->h:J

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_3

    sub-long/2addr v5, v7

    cmp-long v4, v5, v9

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    move-wide v9, v5

    :goto_1
    const-wide/32 v4, 0x1499700

    cmp-long v4, v9, v4

    if-lez v4, :cond_4

    :cond_3
    const/4 v4, 0x1

    move/from16 v16, v4

    goto :goto_2

    :cond_4
    move/from16 v16, v3

    :goto_2
    new-instance v4, LQ2/b6;

    iget-wide v12, v0, Lc2/jb;->m:J

    iget-object v5, v0, Lc2/jb;->n:Ll2/f;

    move-object/from16 v17, v5

    iget-object v5, v0, Lc2/jb;->g:LH2/u;

    iget-object v6, v0, Lc2/jb;->h:Ljava/util/List;

    iget-object v7, v0, Lc2/jb;->i:Ljava/util/List;

    iget-object v8, v0, Lc2/jb;->j:Ljava/lang/String;

    iget-object v9, v0, Lc2/jb;->k:Ljava/lang/String;

    iget-object v10, v0, Lc2/jb;->l:Ljava/lang/String;

    invoke-direct/range {v4 .. v17}, LQ2/b6;-><init>(LH2/u;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLl2/f;)V

    move-object v9, v1

    check-cast v9, LL/q;

    const v1, 0x6e3c21fe

    invoke-virtual {v9, v1}, LL/q;->V(I)V

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LL/l;->b:LL/a0;

    if-ne v1, v5, :cond_5

    new-instance v1, Lc2/D6;

    const/4 v6, 0x4

    invoke-direct {v1, v6}, Lc2/D6;-><init>(I)V

    invoke-virtual {v9, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LA3/e;

    invoke-virtual {v9, v3}, LL/q;->q(Z)V

    const v6, 0x4c5de2

    invoke-virtual {v9, v6}, LL/q;->V(I)V

    iget-object v7, v0, Lc2/jb;->o:LL/g0;

    invoke-virtual {v9, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_6

    if-ne v10, v5, :cond_7

    :cond_6
    new-instance v10, Lc2/j;

    const/16 v8, 0x9

    invoke-direct {v10, v7, v8}, Lc2/j;-><init>(LL/g0;I)V

    invoke-virtual {v9, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, LA3/e;

    invoke-static {v9, v3, v6, v2}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v6

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    if-ne v7, v5, :cond_9

    :cond_8
    new-instance v7, Lc2/eb;

    const/4 v5, 0x7

    invoke-direct {v7, v2, v5}, Lc2/eb;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v9, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, LA3/a;

    invoke-virtual {v9, v3}, LL/q;->q(Z)V

    const/4 v8, 0x0

    move-object v6, v10

    const/16 v10, 0x38

    move-object v5, v1

    invoke-static/range {v4 .. v10}, LQ2/a6;->f(LQ2/b6;LA3/e;LA3/e;LA3/a;LX/o;LL/m;I)V

    :goto_3
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
