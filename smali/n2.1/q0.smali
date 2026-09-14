.class public final Ln2/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Ln2/A;

.field public final synthetic g:Ln2/a0;

.field public final synthetic h:Ln2/e0;

.field public final synthetic i:LT/a;


# direct methods
.method public constructor <init>(Ln2/A;Ln2/a0;Ln2/e0;LT/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/q0;->f:Ln2/A;

    iput-object p2, p0, Ln2/q0;->g:Ln2/a0;

    iput-object p3, p0, Ln2/q0;->h:Ln2/e0;

    iput-object p4, p0, Ln2/q0;->i:LT/a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v2, Ln2/r0;->f:LL/o1;

    move-object v7, v1

    check-cast v7, LL/q;

    const v3, 0x67cc7ba1

    invoke-virtual {v7, v3}, LL/q;->V(I)V

    iget-object v10, v0, Ln2/q0;->f:Ln2/A;

    sget-object v5, Ln2/h0;->b:Lo/t0;

    const/16 v8, 0x180

    const/16 v9, 0x8

    iget-wide v3, v10, Ln2/A;->a:J

    const-string v6, "bg"

    invoke-static/range {v3 .. v9}, Ln/Y;->a(JLo/D;Ljava/lang/String;LL/m;II)LL/n1;

    move-result-object v11

    const/16 v8, 0x180

    const/16 v9, 0x8

    iget-wide v3, v10, Ln2/A;->b:J

    const-string v6, "surface"

    invoke-static/range {v3 .. v9}, Ln/Y;->a(JLo/D;Ljava/lang/String;LL/m;II)LL/n1;

    move-result-object v12

    const/16 v8, 0x180

    const/16 v9, 0x8

    iget-wide v3, v10, Ln2/A;->c:J

    const-string v6, "surface2"

    invoke-static/range {v3 .. v9}, Ln/Y;->a(JLo/D;Ljava/lang/String;LL/m;II)LL/n1;

    move-result-object v13

    const/16 v8, 0x180

    const/16 v9, 0x8

    iget-wide v3, v10, Ln2/A;->d:J

    const-string v6, "void"

    invoke-static/range {v3 .. v9}, Ln/Y;->a(JLo/D;Ljava/lang/String;LL/m;II)LL/n1;

    move-result-object v14

    const/16 v8, 0x180

    const/16 v9, 0x8

    iget-wide v3, v10, Ln2/A;->e:J

    const-string v6, "void2"

    invoke-static/range {v3 .. v9}, Ln/Y;->a(JLo/D;Ljava/lang/String;LL/m;II)LL/n1;

    move-result-object v15

    const/16 v8, 0x180

    const/16 v9, 0x8

    iget-wide v3, v10, Ln2/A;->f:J

    const-string v6, "brand"

    invoke-static/range {v3 .. v9}, Ln/Y;->a(JLo/D;Ljava/lang/String;LL/m;II)LL/n1;

    move-result-object v16

    sget-object v5, Ln2/h0;->c:Lo/t0;

    const/16 v8, 0x180

    const/16 v9, 0x8

    iget-wide v3, v10, Ln2/A;->g:J

    const-string v6, "fg"

    invoke-static/range {v3 .. v9}, Ln/Y;->a(JLo/D;Ljava/lang/String;LL/m;II)LL/n1;

    move-result-object v17

    const/16 v8, 0x180

    const/16 v9, 0x8

    iget-wide v3, v10, Ln2/A;->h:J

    const-string v6, "onLight"

    invoke-static/range {v3 .. v9}, Ln/Y;->a(JLo/D;Ljava/lang/String;LL/m;II)LL/n1;

    move-result-object v18

    const/16 v8, 0x180

    const/16 v9, 0x8

    iget-wide v3, v10, Ln2/A;->i:J

    const-string v6, "light1"

    invoke-static/range {v3 .. v9}, Ln/Y;->a(JLo/D;Ljava/lang/String;LL/m;II)LL/n1;

    move-result-object v19

    const/16 v8, 0x180

    const/16 v9, 0x8

    iget-wide v3, v10, Ln2/A;->j:J

    const-string v6, "light2"

    invoke-static/range {v3 .. v9}, Ln/Y;->a(JLo/D;Ljava/lang/String;LL/m;II)LL/n1;

    move-result-object v20

    const/16 v8, 0x180

    const/16 v9, 0x8

    iget-wide v3, v10, Ln2/A;->k:J

    const-string v6, "light3"

    invoke-static/range {v3 .. v9}, Ln/Y;->a(JLo/D;Ljava/lang/String;LL/m;II)LL/n1;

    move-result-object v3

    new-instance v21, Ln2/A;

    invoke-interface {v11}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/D;

    iget-wide v4, v4, Le0/D;->a:J

    invoke-interface {v12}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/D;

    iget-wide v8, v6, Le0/D;->a:J

    invoke-interface {v13}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/D;

    iget-wide v11, v6, Le0/D;->a:J

    invoke-interface {v14}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/D;

    iget-wide v13, v6, Le0/D;->a:J

    invoke-interface {v15}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/D;

    move-object/from16 p1, v3

    move-wide/from16 v22, v4

    iget-wide v3, v6, Le0/D;->a:J

    invoke-interface/range {v16 .. v16}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/D;

    iget-wide v5, v5, Le0/D;->a:J

    invoke-interface/range {v17 .. v17}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le0/D;

    move-wide/from16 v30, v3

    iget-wide v3, v15, Le0/D;->a:J

    invoke-interface/range {v18 .. v18}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le0/D;

    move-wide/from16 v34, v3

    iget-wide v3, v15, Le0/D;->a:J

    invoke-interface/range {v19 .. v19}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le0/D;

    move-wide/from16 v36, v3

    iget-wide v3, v15, Le0/D;->a:J

    invoke-interface/range {v20 .. v20}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le0/D;

    move-wide/from16 v38, v3

    iget-wide v3, v15, Le0/D;->a:J

    invoke-interface/range {p1 .. p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le0/D;

    move-wide/from16 v40, v3

    iget-wide v3, v15, Le0/D;->a:J

    iget-boolean v15, v10, Ln2/A;->l:Z

    move-wide/from16 v42, v3

    move-wide/from16 v32, v5

    move-wide/from16 v24, v8

    move-wide/from16 v26, v11

    move-wide/from16 v28, v13

    move/from16 v44, v15

    invoke-direct/range {v21 .. v44}, Ln2/A;-><init>(JJJJJJJJJJJZ)V

    move-object/from16 v3, v21

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, LL/q;->q(Z)V

    invoke-virtual {v2, v3}, LL/o1;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v11

    sget-object v2, Ln2/r0;->g:LL/o1;

    invoke-virtual {v2, v10}, LL/o1;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v12

    sget-object v2, Ln2/t0;->c:LL/o1;

    iget-object v3, v0, Ln2/q0;->g:Ln2/a0;

    invoke-virtual {v2, v3}, LL/o1;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v13

    sget-object v2, Ln2/f0;->a:LL/o1;

    iget-object v3, v0, Ln2/q0;->h:Ln2/e0;

    invoke-virtual {v2, v3}, LL/o1;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v14

    sget-object v2, Ln2/g0;->a:LL/o1;

    sget-object v4, Ln2/O;->Companion:Ln2/I;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ln2/I;->a(Ln2/e0;)Ln2/O;

    move-result-object v3

    invoke-virtual {v2, v3}, LL/o1;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v15

    sget-object v2, Ln2/r0;->h:LL/o1;

    invoke-virtual {v10}, Ln2/A;->b()Ln2/p0;

    move-result-object v3

    invoke-virtual {v2, v3}, LL/o1;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v16

    sget-object v2, LI/x;->a:LL/z;

    new-instance v3, Le0/D;

    iget-wide v4, v10, Ln2/A;->g:J

    invoke-direct {v3, v4, v5}, Le0/D;-><init>(J)V

    invoke-virtual {v2, v3}, LL/z;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v17

    filled-new-array/range {v11 .. v17}, [LL/B0;

    move-result-object v2

    iget-object v3, v0, Ln2/q0;->i:LT/a;

    const/16 v4, 0x8

    invoke-static {v2, v3, v1, v4}, LL/d;->b([LL/B0;LT/a;LL/m;I)V

    :goto_1
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
