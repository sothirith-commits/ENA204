.class public final Lj2/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:Lj2/P;

.field public final synthetic g:Z

.field public final synthetic h:LA3/a;

.field public final synthetic i:Z

.field public final synthetic j:LA3/a;

.field public final synthetic k:Ln2/A;


# direct methods
.method public constructor <init>(Lj2/P;ZLA3/a;ZLA3/a;Ln2/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/o3;->f:Lj2/P;

    iput-boolean p2, p0, Lj2/o3;->g:Z

    iput-object p3, p0, Lj2/o3;->h:LA3/a;

    iput-boolean p4, p0, Lj2/o3;->i:Z

    iput-object p5, p0, Lj2/o3;->j:LA3/a;

    iput-object p6, p0, Lj2/o3;->k:Ln2/A;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lu/y;

    move-object v5, p2

    check-cast v5, LL/m;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "$this$EzCard"

    invoke-static {p1, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, v0, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    move-object p1, v5

    check-cast p1, LL/q;

    invoke-virtual {p1}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LL/q;->Q()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object p1, LX/o;->Companion:LX/l;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v1

    sget-object v2, LX/c;->Companion:LX/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/b;->l:LX/f;

    sget-object v3, Lu/l;->a:Lu/d;

    const/16 v4, 0x30

    invoke-static {v3, v2, v5, v4}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    move-object v10, v5

    check-cast v10, LL/q;

    iget v3, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {v5, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v6, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v7, v10, LL/q;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v10, v6}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_1
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v5, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v5, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v4, v10, LL/q;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v10, v3, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v5, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-object v1, p0, Lj2/o3;->f:Lj2/P;

    float-to-double v2, v0

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    if-lez v2, :cond_8

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v0, v3

    if-lez v4, :cond_5

    move v0, v3

    :cond_5
    const/4 v11, 0x1

    invoke-direct {v2, v0, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    iget-object v0, v1, Lj2/P;->a:Ljava/lang/String;

    iget-object v1, v1, Lj2/P;->b:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v1, v0, v2, v5, v12}, Li2/H;->h(Ljava/lang/String;Ljava/lang/String;LX/o;LL/m;I)V

    iget-boolean v0, p0, Lj2/o3;->g:Z

    if-eqz v0, :cond_7

    const v0, -0x3dea9177

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    iget-boolean v3, p0, Lj2/o3;->i:Z

    if-eqz v3, :cond_6

    const v0, 0x7f0f0524

    goto :goto_2

    :cond_6
    const v0, 0x7f0f04c6

    :goto_2
    invoke-static {v5, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0f05a1

    invoke-static {v5, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    sget v2, Ln2/B;->d:F

    const/4 v8, 0x0

    const/16 v9, 0x24

    iget-object v0, p0, Lj2/o3;->h:LA3/a;

    move v6, v2

    const/4 v2, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Ln2/w;->h(LA3/a;Ljava/lang/String;LX/o;ZLjava/lang/String;ZFLL/m;II)V

    sget v0, Ln2/W;->d:F

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object p1

    invoke-static {v7, p1}, Lu/e;->b(LL/m;LX/o;)V

    sget-object v5, Lj2/w;->j:LT/a;

    move v2, v6

    move-object v6, v7

    const/high16 v7, 0x30000

    const/16 v8, 0x1a

    iget-object v0, p0, Lj2/o3;->j:LA3/a;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    invoke-virtual {v10, v12}, LL/q;->q(Z)V

    goto :goto_3

    :cond_7
    move-object v7, v5

    const v0, -0x3ddaa7a1

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    sget-object v0, Ln2/G;->k:Lk0/g;

    const v1, 0x3ee66666    # 0.45f

    iget-object v2, p0, Lj2/o3;->k:Ln2/A;

    invoke-virtual {v2, v1}, Ln2/A;->a(F)J

    move-result-wide v3

    sget v1, Lj2/i4;->a:F

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v6, 0x1b0

    move-object v5, v7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    invoke-virtual {v10, v12}, LL/q;->q(Z)V

    :goto_3
    invoke-virtual {v10, v11}, LL/q;->q(Z)V

    :goto_4
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_8
    const-string p1, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {p1, v0, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
