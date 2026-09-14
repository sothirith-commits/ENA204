.class public final LI/x0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:LX/o;

.field public final synthetic h:Le0/u0;

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:LT/a;


# direct methods
.method public constructor <init>(LX/o;Le0/u0;JFFLT/a;)V
    .locals 0

    iput-object p1, p0, LI/x0;->g:LX/o;

    iput-object p2, p0, LI/x0;->h:Le0/u0;

    iput-wide p3, p0, LI/x0;->i:J

    iput p5, p0, LI/x0;->j:F

    iput p6, p0, LI/x0;->k:F

    iput-object p7, p0, LI/x0;->l:LT/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    sget-object v0, Ln3/E;->a:Ln3/E;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LL/q;->Q()V

    return-object v0

    :cond_1
    :goto_0
    iget-wide v2, p0, LI/x0;->i:J

    iget p2, p0, LI/x0;->j:F

    invoke-static {v2, v3, p2, p1}, LI/z0;->b(JFLL/m;)J

    move-result-wide v6

    sget-object p2, Lx0/v0;->f:LL/o1;

    check-cast p1, LL/q;

    invoke-virtual {p1, p2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p2

    iget v2, p0, LI/x0;->k:F

    check-cast p2, LR0/c;

    invoke-interface {p2, v2}, LR0/c;->S(F)F

    move-result v9

    const/4 v8, 0x0

    iget-object v4, p0, LI/x0;->g:LX/o;

    iget-object v5, p0, LI/x0;->h:Le0/u0;

    invoke-static/range {v4 .. v9}, LI/z0;->a(LX/o;Le0/u0;JLp/u;F)LX/o;

    move-result-object p2

    sget-object v2, LI/p;->j:LI/p;

    const/4 v3, 0x0

    invoke-static {p2, v3, v2}, LD0/m;->a(LX/o;ZLA3/e;)LX/o;

    move-result-object p2

    new-instance v2, LI/w0;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lt3/i;-><init>(ILr3/c;)V

    invoke-static {p2, v0, v2}, Lq0/C;->a(LX/o;Ljava/lang/Object;LA3/g;)LX/o;

    move-result-object p2

    sget-object v1, LX/c;->Companion:LX/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/b;->b:LX/g;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v1

    iget v4, p1, LL/q;->P:I

    invoke-virtual {p1}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {p1, p2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object p2

    sget-object v6, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {p1}, LL/q;->Z()V

    iget-boolean v7, p1, LL/q;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LL/q;->i0()V

    :goto_1
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, p1, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, p1, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v5, p1, LL/q;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, p1, v4, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, p1, p2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, LI/x0;->l:LT/a;

    invoke-virtual {v1, p1, p2}, LT/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, LL/q;->q(Z)V

    return-object v0
.end method
