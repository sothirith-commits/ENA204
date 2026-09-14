.class public final LG/c;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:LX/o;

.field public final synthetic j:LG/p;


# direct methods
.method public constructor <init>(JZLX/o;LG/p;)V
    .locals 0

    iput-wide p1, p0, LG/c;->g:J

    iput-boolean p3, p0, LG/c;->h:Z

    iput-object p4, p0, LG/c;->i:LX/o;

    iput-object p5, p0, LG/c;->j:LG/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v2, p0, LG/c;->g:J

    cmp-long p2, v2, v0

    sget-object v0, LL/l;->b:LL/a0;

    iget-object v1, p0, LG/c;->j:LG/p;

    iget-boolean v4, p0, LG/c;->h:Z

    const/4 v5, 0x0

    if-eqz p2, :cond_8

    check-cast p1, LL/q;

    const p2, -0x31eeb398    # -6.094259E8f

    invoke-virtual {p1, p2}, LL/q;->V(I)V

    if-eqz v4, :cond_2

    sget-object p2, Lu/e;->b:Lu/d;

    goto :goto_1

    :cond_2
    sget-object p2, Lu/e;->a:Lu/d;

    :goto_1
    invoke-static {v2, v3}, LR0/k;->b(J)F

    move-result v7

    invoke-static {v2, v3}, LR0/k;->a(J)F

    move-result v8

    iget-object v6, p0, LG/c;->i:LX/o;

    const/16 v11, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/d;->k(LX/o;FFFFI)LX/o;

    move-result-object v2

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->k:LX/f;

    invoke-static {p2, v3, p1, v5}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object p2

    iget v3, p1, LL/q;->P:I

    invoke-virtual {p1}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {p1, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {p1}, LL/q;->Z()V

    iget-boolean v8, p1, LL/q;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {p1, v7}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LL/q;->i0()V

    :goto_2
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, p1, p2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object p2, Lw0/j;->e:Lw0/h;

    invoke-static {p2, p1, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object p2, Lw0/j;->g:Lw0/h;

    iget-boolean v6, p1, LL/q;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v3, p1, v3, p2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object p2, Lw0/j;->d:Lw0/h;

    invoke-static {p2, p1, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object p2, LX/o;->Companion:LX/l;

    invoke-virtual {p1, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v0, :cond_7

    :cond_6
    new-instance v3, LG/b;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LG/b;-><init>(LG/p;I)V

    invoke-virtual {p1, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LA3/a;

    const/4 v0, 0x6

    invoke-static {p2, v3, v4, p1, v0}, Lo0/f;->i(LX/o;LA3/a;ZLL/m;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LL/q;->q(Z)V

    invoke-virtual {p1, v5}, LL/q;->q(Z)V

    goto :goto_3

    :cond_8
    check-cast p1, LL/q;

    const p2, -0x31e194f0

    invoke-virtual {p1, p2}, LL/q;->V(I)V

    invoke-virtual {p1, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_9

    sget-object p2, LL/m;->Companion:LL/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v0, :cond_a

    :cond_9
    new-instance v2, LG/b;

    const/4 p2, 0x1

    invoke-direct {v2, v1, p2}, LG/b;-><init>(LG/p;I)V

    invoke-virtual {p1, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LA3/a;

    iget-object p2, p0, LG/c;->i:LX/o;

    invoke-static {p2, v2, v4, p1, v5}, Lo0/f;->i(LX/o;LA3/a;ZLL/m;I)V

    invoke-virtual {p1, v5}, LL/q;->q(Z)V

    :goto_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
