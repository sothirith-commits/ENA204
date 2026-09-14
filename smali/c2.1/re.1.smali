.class public final Lc2/re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:LT/a;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LT/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/re;->f:LT/a;

    iput-boolean p2, p0, Lc2/re;->g:Z

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ln/u;

    check-cast p2, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LX/o;->Companion:LX/l;

    sget-object p3, LX/c;->Companion:LX/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LX/b;->b:LX/g;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object p3

    move-object v1, p2

    check-cast v1, LL/q;

    iget v2, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v3

    invoke-static {p2, p1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v5, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw0/j;->b:Lw0/i;

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v6, v1, LL/q;->O:Z

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, LL/q;->m(LA3/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->i0()V

    :goto_0
    sget-object v5, Lw0/j;->f:Lw0/h;

    invoke-static {v5, p2, p3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object p3, Lw0/j;->e:Lw0/h;

    invoke-static {p3, p2, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object p3, Lw0/j;->g:Lw0/h;

    iget-boolean v3, v1, LL/q;->O:Z

    if-nez v3, :cond_1

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {v2, v1, v2, p3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_2
    sget-object p3, Lw0/j;->d:Lw0/h;

    invoke-static {p3, p2, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object p3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lc2/re;->f:LT/a;

    invoke-virtual {v3, p2, v2}, LT/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7935bd0f

    invoke-virtual {v1, v2}, LL/q;->V(I)V

    sget-object v2, Ln3/E;->a:Ln3/E;

    iget-boolean v3, p0, Lc2/re;->g:Z

    if-nez v3, :cond_4

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/layout/b;->b(LX/o;)LX/o;

    move-result-object p1

    const p3, 0x6e3c21fe

    invoke-virtual {v1, p3}, LL/q;->V(I)V

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object p3

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL/l;->b:LL/a0;

    if-ne p3, v3, :cond_3

    new-instance p3, Lc2/qe;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {p3, v3, v4}, Lt3/i;-><init>(ILr3/c;)V

    invoke-virtual {v1, p3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3
    check-cast p3, LA3/g;

    invoke-virtual {v1, v0}, LL/q;->q(Z)V

    invoke-static {p1, v2, p3}, Lq0/C;->a(LX/o;Ljava/lang/Object;LA3/g;)LX/o;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lu/q;->a(LX/o;LL/m;I)V

    :cond_4
    invoke-virtual {v1, v0}, LL/q;->q(Z)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, LL/q;->q(Z)V

    return-object v2
.end method
