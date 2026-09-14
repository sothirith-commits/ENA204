.class public final LI/y0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:LX/o;

.field public final synthetic h:Le0/u0;

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:Lp/u;

.field public final synthetic l:Lt/i;

.field public final synthetic m:Z

.field public final synthetic n:LA3/a;

.field public final synthetic o:F

.field public final synthetic p:LT/a;


# direct methods
.method public constructor <init>(LX/o;Le0/u0;JFLp/u;Lt/i;ZLA3/a;FLT/a;)V
    .locals 0

    iput-object p1, p0, LI/y0;->g:LX/o;

    iput-object p2, p0, LI/y0;->h:Le0/u0;

    iput-wide p3, p0, LI/y0;->i:J

    iput p5, p0, LI/y0;->j:F

    iput-object p6, p0, LI/y0;->k:Lp/u;

    iput-object p7, p0, LI/y0;->l:Lt/i;

    iput-boolean p8, p0, LI/y0;->m:Z

    iput-object p9, p0, LI/y0;->n:LA3/a;

    iput p10, p0, LI/y0;->o:F

    iput-object p11, p0, LI/y0;->p:LT/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LL/q;->Q()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p2, LI/D;->a:LL/o1;

    sget-object p2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    iget-object v0, p0, LI/y0;->g:LX/o;

    invoke-interface {v0, p2}, LX/o;->j(LX/o;)LX/o;

    move-result-object v1

    iget-wide v2, p0, LI/y0;->i:J

    iget p2, p0, LI/y0;->j:F

    invoke-static {v2, v3, p2, p1}, LI/z0;->b(JFLL/m;)J

    move-result-wide v3

    sget-object p2, Lx0/v0;->f:LL/o1;

    check-cast p1, LL/q;

    invoke-virtual {p1, p2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p2

    iget v0, p0, LI/y0;->o:F

    check-cast p2, LR0/c;

    invoke-interface {p2, v0}, LR0/c;->S(F)F

    move-result v6

    iget-object v2, p0, LI/y0;->h:Le0/u0;

    iget-object v5, p0, LI/y0;->k:Lp/u;

    invoke-static/range {v1 .. v6}, LI/z0;->a(LX/o;Le0/u0;JLp/u;F)LX/o;

    move-result-object v7

    invoke-static {p1}, LI/T;->a(LL/m;)Lp/Z;

    move-result-object v9

    iget-boolean v10, p0, LI/y0;->m:Z

    const/16 v12, 0x18

    iget-object v8, p0, LI/y0;->l:Lt/i;

    iget-object v11, p0, LI/y0;->n:LA3/a;

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object p2

    sget-object v0, LX/c;->Companion:LX/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/b;->b:LX/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v0

    iget v2, p1, LL/q;->P:I

    invoke-virtual {p1}, LL/q;->n()LL/x0;

    move-result-object v3

    invoke-static {p1, p2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object p2

    sget-object v4, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw0/j;->b:Lw0/i;

    invoke-virtual {p1}, LL/q;->Z()V

    iget-boolean v5, p1, LL/q;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LL/q;->i0()V

    :goto_1
    sget-object v4, Lw0/j;->f:Lw0/h;

    invoke-static {v4, p1, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, p1, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v3, p1, LL/q;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, p1, v2, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, p1, p2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LI/y0;->p:LT/a;

    invoke-virtual {v0, p1, p2}, LT/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, LL/q;->q(Z)V

    :goto_2
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
