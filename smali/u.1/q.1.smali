.class public abstract Lu/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Lu/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lu/q;->c(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lu/q;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Lu/q;->c(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lu/q;->b:Ljava/util/HashMap;

    sget-object v0, LX/c;->Companion:LX/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu/p;->b:Lu/p;

    sput-object v0, Lu/q;->c:Lu/p;

    return-void
.end method

.method public static final a(LX/o;LL/m;I)V
    .locals 5

    check-cast p1, LL/q;

    const v0, -0xc96ce69

    invoke-virtual {p1, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p1, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LL/q;->Q()V

    goto :goto_3

    :cond_2
    :goto_1
    iget v0, p1, LL/q;->P:I

    invoke-static {p1, p0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    invoke-virtual {p1}, LL/q;->n()LL/x0;

    move-result-object v2

    sget-object v3, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lw0/j;->b:Lw0/i;

    invoke-virtual {p1}, LL/q;->Z()V

    iget-boolean v4, p1, LL/q;->O:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LL/q;->i0()V

    :goto_2
    sget-object v3, Lw0/j;->f:Lw0/h;

    sget-object v4, Lu/q;->c:Lu/p;

    invoke-static {v3, p1, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, p1, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, p1, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v2, p1, LL/q;->O:Z

    if-nez v2, :cond_4

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v0, p1, v0, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LL/q;->q(Z)V

    :goto_3
    invoke-virtual {p1}, LL/q;->u()LL/E0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LB/r;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1, p0}, LB/r;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final b(Lu0/Z;Lu0/a0;Lu0/N;LR0/r;IILX/c;)V
    .locals 6

    invoke-interface {p2}, Lu0/N;->y()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lu/n;

    if-eqz v0, :cond_0

    check-cast p2, Lu/n;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lu/n;->s:LX/c;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    :goto_2
    iget p2, p1, Lu0/a0;->f:I

    iget p6, p1, Lu0/a0;->g:I

    invoke-static {p2, p6}, LQ2/J;->M(II)J

    move-result-wide v1

    invoke-static {p4, p5}, LQ2/J;->M(II)J

    move-result-wide v3

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, LX/c;->a(JJLR0/r;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lu0/Z;->e(Lu0/Z;Lu0/a0;J)V

    return-void
.end method

.method public static final c(Z)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, LX/c;->Companion:LX/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/b;->b:LX/g;

    invoke-static {v0, p0, v1}, Lu/q;->d(Ljava/util/HashMap;ZLX/g;)V

    sget-object v1, LX/b;->c:LX/g;

    invoke-static {v0, p0, v1}, Lu/q;->d(Ljava/util/HashMap;ZLX/g;)V

    sget-object v1, LX/b;->d:LX/g;

    invoke-static {v0, p0, v1}, Lu/q;->d(Ljava/util/HashMap;ZLX/g;)V

    sget-object v1, LX/b;->e:LX/g;

    invoke-static {v0, p0, v1}, Lu/q;->d(Ljava/util/HashMap;ZLX/g;)V

    sget-object v1, LX/b;->f:LX/g;

    invoke-static {v0, p0, v1}, Lu/q;->d(Ljava/util/HashMap;ZLX/g;)V

    sget-object v1, LX/b;->g:LX/g;

    invoke-static {v0, p0, v1}, Lu/q;->d(Ljava/util/HashMap;ZLX/g;)V

    sget-object v1, LX/b;->h:LX/g;

    invoke-static {v0, p0, v1}, Lu/q;->d(Ljava/util/HashMap;ZLX/g;)V

    sget-object v1, LX/b;->i:LX/g;

    invoke-static {v0, p0, v1}, Lu/q;->d(Ljava/util/HashMap;ZLX/g;)V

    sget-object v1, LX/b;->j:LX/g;

    invoke-static {v0, p0, v1}, Lu/q;->d(Ljava/util/HashMap;ZLX/g;)V

    return-object v0
.end method

.method public static final d(Ljava/util/HashMap;ZLX/g;)V
    .locals 1

    new-instance v0, Lu/t;

    invoke-direct {v0, p2, p1}, Lu/t;-><init>(LX/c;Z)V

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(LX/c;Z)Lu0/O;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lu/q;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v0, Lu/q;->b:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/O;

    if-nez v0, :cond_1

    new-instance v0, Lu/t;

    invoke-direct {v0, p0, p1}, Lu/t;-><init>(LX/c;Z)V

    :cond_1
    return-object v0
.end method
