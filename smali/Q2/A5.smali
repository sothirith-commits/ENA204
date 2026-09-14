.class public final LQ2/A5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:LE2/U;

.field public final synthetic g:J

.field public final synthetic h:Ljava/time/ZoneId;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ln2/A;

.field public final synthetic k:Ll2/d;


# direct methods
.method public constructor <init>(LE2/U;JLjava/time/ZoneId;Ljava/lang/String;Ln2/A;Ll2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/A5;->f:LE2/U;

    iput-wide p2, p0, LQ2/A5;->g:J

    iput-object p4, p0, LQ2/A5;->h:Ljava/time/ZoneId;

    iput-object p5, p0, LQ2/A5;->i:Ljava/lang/String;

    iput-object p6, p0, LQ2/A5;->j:Ln2/A;

    iput-object p7, p0, LQ2/A5;->k:Ll2/d;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lu/y;

    check-cast p2, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$TextCell"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, LL/q;

    invoke-virtual {p1}, LL/q;->C()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LL/q;->Q()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, LQ2/A5;->f:LE2/U;

    iget-wide v0, p1, LE2/U;->b:J

    iget-wide v2, p0, LQ2/A5;->g:J

    iget-object p3, p0, LQ2/A5;->h:Ljava/time/ZoneId;

    invoke-static {v0, v1, v2, v3, p3}, LE2/c;->c(JJLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, LQ2/A5;->i:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, LQ2/A5;->j:Ln2/A;

    iget-wide v4, v3, Ln2/A;->g:J

    const/4 v6, 0x0

    invoke-static {v6, v4, v5, p2, v2}, LQ2/B5;->a(IJLL/m;Ljava/lang/String;)V

    sget-object v2, LX/c;->Companion:LX/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/b;->l:LX/f;

    sget-object v4, LX/o;->Companion:LX/l;

    sget-object v5, Lu/l;->a:Lu/d;

    const/16 v7, 0x30

    invoke-static {v5, v2, p2, v7}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    move-object v5, p2

    check-cast v5, LL/q;

    iget v7, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {p2, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v9

    sget-object v10, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {v5}, LL/q;->Z()V

    iget-boolean v11, v5, LL/q;->O:Z

    if-eqz v11, :cond_3

    invoke-virtual {v5, v10}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_1
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, p2, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, p2, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v5, LL/q;->O:Z

    if-nez v8, :cond_4

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v7, v5, v7, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, p2, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, 0x7c76e6f1

    invoke-virtual {v5, v2}, LL/q;->V(I)V

    iget-object v2, p1, LE2/U;->c:Ljava/lang/Long;

    const-string v7, "UNTRACKED"

    iget-object p1, p1, LE2/U;->m:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v0

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, LQ2/A5;->k:Ll2/d;

    invoke-static {v0, v1, p3, v2}, LQ2/B5;->r(JLjava/time/ZoneId;Ll2/d;)Ljava/lang/String;

    move-result-object p3

    const v0, 0x3ee66666    # 0.45f

    invoke-virtual {v3, v0}, Ln2/A;->a(F)J

    move-result-wide v0

    invoke-static {v6, v0, v1, p2, p3}, LQ2/B5;->b(IJLL/m;Ljava/lang/String;)V

    invoke-static {p1, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    sget p3, Ln2/W;->c:F

    invoke-static {v4, p3}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object p3

    invoke-static {p2, p3}, Lu/e;->b(LL/m;LX/o;)V

    :cond_7
    invoke-virtual {v5, v6}, LL/q;->q(Z)V

    const p3, 0x7c770f6c

    invoke-virtual {v5, p3}, LL/q;->V(I)V

    invoke-static {p1, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p2, v6}, LQ2/B5;->o(LL/m;I)V

    :cond_8
    invoke-virtual {v5, v6}, LL/q;->q(Z)V

    const/4 p1, 0x1

    invoke-virtual {v5, p1}, LL/q;->q(Z)V

    :goto_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
