.class public final LQ2/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/e;

.field public final synthetic h:LA3/e;

.field public final synthetic i:LA3/a;

.field public final synthetic j:LA3/a;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;LA3/e;LA3/e;LA3/a;LA3/a;LA3/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ2/q4;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/q4;->k:Ljava/lang/Object;

    iput-object p2, p0, LQ2/q4;->g:LA3/e;

    iput-object p3, p0, LQ2/q4;->h:LA3/e;

    iput-object p4, p0, LQ2/q4;->i:LA3/a;

    iput-object p5, p0, LQ2/q4;->j:LA3/a;

    iput-object p6, p0, LQ2/q4;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/O;LQ2/s4;LA3/e;LA3/a;LA3/e;LA3/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ2/q4;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/q4;->k:Ljava/lang/Object;

    iput-object p2, p0, LQ2/q4;->l:Ljava/lang/Object;

    iput-object p3, p0, LQ2/q4;->g:LA3/e;

    iput-object p4, p0, LQ2/q4;->i:LA3/a;

    iput-object p5, p0, LQ2/q4;->h:LA3/e;

    iput-object p6, p0, LQ2/q4;->j:LA3/a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Ln3/E;->a:Ln3/E;

    iget-object v2, v0, LQ2/q4;->k:Ljava/lang/Object;

    iget-object v3, v0, LQ2/q4;->l:Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v5, 0x3

    iget v6, v0, LQ2/q4;->f:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, LL/m;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/2addr v5, v7

    if-ne v5, v4, :cond_1

    move-object v5, v6

    check-cast v5, LL/q;

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v8, LQ2/i1;

    iget-object v13, v0, LQ2/q4;->j:LA3/a;

    move-object v14, v3

    check-cast v14, LA3/a;

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, LQ2/q4;->g:LA3/e;

    iget-object v11, v0, LQ2/q4;->h:LA3/e;

    iget-object v12, v0, LQ2/q4;->i:LA3/a;

    const/4 v15, 0x6

    invoke-direct/range {v8 .. v15}, LQ2/i1;-><init>(Ljava/lang/Object;LA3/e;Ljava/lang/Object;LA3/a;Ln3/e;LA3/a;I)V

    const v2, -0x34511a1

    invoke-static {v2, v8, v6}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x36

    invoke-static {v4, v2, v6, v5, v3}, Lj2/i4;->r(ILT/a;LL/m;II)V

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, LL/m;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/2addr v6, v5

    if-ne v6, v4, :cond_3

    move-object v6, v13

    check-cast v6, LL/q;

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LL/q;->Q()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->k:LX/f;

    const/16 v7, 0xf0

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v7, v9, v8}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v10

    sget-object v11, Ln/G;->a:Lo/u0;

    sget-object v11, Ln/c;->p:Ln/c;

    invoke-static {v6}, Ln/G;->h(LX/f;)LX/g;

    move-result-object v12

    new-instance v14, LV/b;

    invoke-direct {v14, v4, v11}, LV/b;-><init>(ILA3/e;)V

    invoke-static {v14, v12, v10}, Ln/G;->b(LA3/e;LX/g;Lo/D;)Ln/O;

    move-result-object v10

    invoke-static {v7, v9, v8}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v11

    invoke-static {v11, v4}, Ln/G;->c(Lo/t0;I)Ln/O;

    move-result-object v11

    invoke-virtual {v10, v11}, Ln/N;->a(Ln/O;)Ln/O;

    move-result-object v10

    invoke-static {v7, v9, v8}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v11

    sget-object v12, Ln/c;->q:Ln/c;

    invoke-static {v6}, Ln/G;->h(LX/f;)LX/g;

    move-result-object v6

    new-instance v14, LV/b;

    invoke-direct {v14, v5, v12}, LV/b;-><init>(ILA3/e;)V

    invoke-static {v14, v6, v11}, Ln/G;->f(LA3/e;LX/g;Lo/D;)Ln/S;

    move-result-object v5

    invoke-static {v7, v9, v8}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v6

    invoke-static {v6, v4}, Ln/G;->d(Lo/t0;I)Ln/S;

    move-result-object v4

    invoke-virtual {v5, v4}, Ln/Q;->a(Ln/Q;)Ln/S;

    move-result-object v4

    new-instance v14, LQ2/i1;

    move-object/from16 v17, v2

    check-cast v17, Lo/O;

    move-object v15, v3

    check-cast v15, LQ2/s4;

    iget-object v2, v0, LQ2/q4;->h:LA3/e;

    iget-object v3, v0, LQ2/q4;->j:LA3/a;

    iget-object v5, v0, LQ2/q4;->g:LA3/e;

    iget-object v6, v0, LQ2/q4;->i:LA3/a;

    const/16 v21, 0x3

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v21}, LQ2/i1;-><init>(Ljava/lang/Object;LA3/e;Ljava/lang/Object;LA3/a;Ln3/e;LA3/a;I)V

    const v2, 0x58095360

    invoke-static {v2, v14, v13}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v12

    const/high16 v14, 0x30000

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v9, v10

    move-object/from16 v7, v17

    move-object v10, v4

    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/a;->b(Lo/O;LX/l;Ln/O;Ln/S;Ljava/lang/String;LT/a;LL/m;I)V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
