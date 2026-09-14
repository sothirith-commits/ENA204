.class public final Lc2/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc2/v4;->f:Z

    iput-boolean p2, p0, Lc2/v4;->g:Z

    iput-boolean p3, p0, Lc2/v4;->h:Z

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/v0;

    move-object/from16 v22, p2

    check-cast v22, LL/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$GlassControl"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object/from16 v1, v22

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v2, Ln2/G;->u:Lk0/g;

    sget-object v1, Ln2/r0;->f:LL/o1;

    move-object/from16 v10, v22

    check-cast v10, LL/q;

    invoke-virtual {v10, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    const v3, 0x3f3851ec    # 0.72f

    invoke-virtual {v1, v3}, Ln2/A;->a(F)J

    move-result-wide v5

    sget-object v1, LX/o;->Companion:LX/l;

    sget v3, Ln2/W;->j:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object/from16 v7, v22

    invoke-static/range {v2 .. v9}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    const v2, 0x7f0f01e7

    invoke-static {v7, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ln2/t0;->c:LL/o1;

    invoke-virtual {v10, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->n:LF0/W;

    const/16 v24, 0x0

    const v25, 0xfffe

    move-object/from16 v21, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v27, v26

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v7, v22

    iget-boolean v2, v0, Lc2/v4;->f:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lc2/v4;->g:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lc2/v4;->h:Z

    if-eqz v2, :cond_3

    :cond_2
    sget v2, Ln2/W;->d:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v1

    sget-object v2, LA/e;->a:LA/d;

    invoke-static {v1, v2}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v1

    sget-object v2, Ln2/r0;->h:LL/o1;

    move-object/from16 v13, v27

    invoke-virtual {v13, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/p0;

    iget-wide v2, v2, Ln2/p0;->b:J

    sget-object v4, Le0/o0;->a:Lb4/r;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v7, v2}, Lu/q;->a(LX/o;LL/m;I)V

    :cond_3
    :goto_1
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
