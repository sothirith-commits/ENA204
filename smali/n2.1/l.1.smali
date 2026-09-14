.class public final Ln2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:LT/a;


# direct methods
.method public constructor <init>(FLT/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln2/l;->f:F

    iput-object p2, p0, Ln2/l;->g:LT/a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p2, LX/o;->Companion:LX/l;

    sget-object v0, Ln2/g0;->a:LL/o1;

    move-object v1, p1

    check-cast v1, LL/q;

    invoke-virtual {v1, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/O;

    iget v2, p0, Ln2/l;->f:F

    invoke-virtual {v0, v2}, Ln2/O;->b(F)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object p2

    sget-object v0, LX/c;->Companion:LX/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/b;->b:LX/g;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v0

    iget v2, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v3

    invoke-static {p1, p2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object p2

    sget-object v4, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw0/j;->b:Lw0/i;

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v5, v1, LL/q;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LL/q;->i0()V

    :goto_1
    sget-object v4, Lw0/j;->f:Lw0/h;

    invoke-static {v4, p1, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, p1, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v3, v1, LL/q;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, v1, v2, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, p1, p2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object p2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Ln2/l;->g:LT/a;

    invoke-virtual {v2, p2, p1, v0}, LT/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, LL/q;->q(Z)V

    :goto_2
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
