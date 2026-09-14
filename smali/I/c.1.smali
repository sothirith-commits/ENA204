.class public final LI/c;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:LT/a;

.field public final synthetic h:LT/a;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:LT/a;


# direct methods
.method public constructor <init>(LT/a;LT/a;JJJJLT/a;)V
    .locals 0

    iput-object p1, p0, LI/c;->g:LT/a;

    iput-object p2, p0, LI/c;->h:LT/a;

    iput-wide p5, p0, LI/c;->i:J

    iput-wide p7, p0, LI/c;->j:J

    iput-wide p9, p0, LI/c;->k:J

    iput-object p11, p0, LI/c;->l:LT/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v4

    check-cast p1, LL/q;

    invoke-virtual {p1}, LL/q;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LL/q;->Q()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object p1, LX/o;->Companion:LX/l;

    sget-object p2, LI/j;->e:Lu/o0;

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/a;->g(LX/o;Lu/o0;)LX/o;

    move-result-object p1

    sget-object p2, Lu/l;->c:Lu/f;

    sget-object v0, LX/c;->Companion:LX/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/b;->n:LX/e;

    const/4 v6, 0x0

    invoke-static {p2, v0, v4, v6}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object p2

    move-object v7, v4

    check-cast v7, LL/q;

    iget v0, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v1

    invoke-static {v4, p1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object p1

    sget-object v2, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v2, v7, LL/q;->O:Z

    if-eqz v2, :cond_2

    invoke-virtual {v7, v8}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_1
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v4, p2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object p2, Lw0/j;->e:Lw0/h;

    invoke-static {p2, v4, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lw0/j;->g:Lw0/h;

    iget-boolean v1, v7, LL/q;->O:Z

    if-nez v1, :cond_3

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0, v7, v0, v10}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v11, Lw0/j;->d:Lw0/h;

    invoke-static {v11, v4, p1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const p1, -0x72bcbb1b

    invoke-virtual {v7, p1}, LL/q;->V(I)V

    invoke-virtual {v7, v6}, LL/q;->q(Z)V

    const p1, -0x72bc94c7

    invoke-virtual {v7, p1}, LL/q;->V(I)V

    iget-object p1, p0, LI/c;->g:LT/a;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, LK/d;->f:LK/q;

    invoke-static {v0, v4}, LI/E0;->a(LK/q;LL/m;)LF0/W;

    move-result-object v2

    new-instance v0, LI/b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3}, LI/b;-><init>(LT/a;IB)V

    const p1, 0x19e52984

    invoke-static {p1, v0, v4}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    const/16 v5, 0x180

    iget-wide v0, p0, LI/c;->i:J

    invoke-static/range {v0 .. v5}, La/a;->c(JLF0/W;LT/a;LL/m;I)V

    :goto_2
    invoke-virtual {v7, v6}, LL/q;->q(Z)V

    const p1, -0x72bc32ef

    invoke-virtual {v7, p1}, LL/q;->V(I)V

    iget-object p1, p0, LI/c;->h:LT/a;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, LK/d;->h:LK/q;

    invoke-static {v0, v4}, LI/E0;->a(LK/q;LL/m;)LF0/W;

    move-result-object v2

    new-instance v0, LI/b;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3}, LI/b;-><init>(LT/a;IB)V

    const p1, -0x2f7edefb

    invoke-static {p1, v0, v4}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    const/16 v5, 0x180

    iget-wide v0, p0, LI/c;->j:J

    invoke-static/range {v0 .. v5}, La/a;->c(JLF0/W;LT/a;LL/m;I)V

    :goto_3
    invoke-virtual {v7, v6}, LL/q;->q(Z)V

    sget-object p1, LX/b;->p:LX/e;

    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LX/e;)V

    sget-object p1, LX/b;->b:LX/g;

    invoke-static {p1, v6}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object p1

    iget v1, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v2

    invoke-static {v4, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v3, v7, LL/q;->O:Z

    if-eqz v3, :cond_7

    invoke-virtual {v7, v8}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_4
    invoke-static {v9, v4, p1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {p2, v4, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean p1, v7, LL/q;->O:Z

    if-nez p1, :cond_8

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    invoke-static {v1, v7, v1, v10}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_9
    invoke-static {v11, v4, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object p1, LK/d;->b:LK/q;

    invoke-static {p1, v4}, LI/E0;->a(LK/q;LL/m;)LF0/W;

    move-result-object v2

    iget-object v3, p0, LI/c;->l:LT/a;

    const/4 v5, 0x0

    iget-wide v0, p0, LI/c;->k:J

    invoke-static/range {v0 .. v5}, La/a;->c(JLF0/W;LT/a;LL/m;I)V

    const/4 p1, 0x1

    invoke-virtual {v7, p1}, LL/q;->q(Z)V

    invoke-virtual {v7, p1}, LL/q;->q(Z)V

    :goto_5
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
