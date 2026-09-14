.class public abstract Lo/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ln3/h;->NONE:Ln3/h;

    sget-object v1, Lo/p0;->g:Lo/p0;

    invoke-static {v0, v1}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    return-void
.end method

.method public static final a(Lo/o0;Lo/u0;Ljava/lang/String;LL/m;II)Lo/h0;
    .locals 1

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    move-object p4, p3

    check-cast p4, LL/q;

    invoke-virtual {p4, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p4

    check-cast p3, LL/q;

    invoke-virtual {p3}, LL/q;->L()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, LL/l;->b:LL/a0;

    if-nez p4, :cond_1

    sget-object p4, LL/m;->Companion:LL/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p5, v0, :cond_2

    :cond_1
    new-instance p5, Lo/h0;

    invoke-direct {p5, p0, p1, p2}, Lo/h0;-><init>(Lo/o0;Lo/u0;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2
    check-cast p5, Lo/h0;

    invoke-virtual {p3, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, p5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p3}, LL/q;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    sget-object p1, LL/m;->Companion:LL/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v0, :cond_4

    :cond_3
    new-instance p2, LB/W;

    const/16 p1, 0x1b

    invoke-direct {p2, p0, p1, p5}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, LA3/e;

    invoke-static {p5, p2, p3}, LL/d;->c(Ljava/lang/Object;LA3/e;LL/m;)V

    invoke-virtual {p0}, Lo/o0;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p5, Lo/h0;->b:LL/t0;

    invoke-virtual {p0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/g0;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lo/g0;->h:LB3/t;

    iget-object p2, p5, Lo/h0;->c:Lo/o0;

    invoke-virtual {p2}, Lo/o0;->f()Lo/i0;

    move-result-object p3

    invoke-interface {p3}, Lo/i0;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Lo/g0;->h:LB3/t;

    invoke-virtual {p2}, Lo/o0;->f()Lo/i0;

    move-result-object p4

    invoke-interface {p4}, Lo/i0;->c()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Lo/g0;->g:LB3/t;

    invoke-virtual {p2}, Lo/o0;->f()Lo/i0;

    move-result-object p2

    invoke-interface {p4, p2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/D;

    iget-object p0, p0, Lo/g0;->f:Lo/k0;

    invoke-virtual {p0, p1, p3, p2}, Lo/k0;->g(Ljava/lang/Object;Ljava/lang/Object;Lo/D;)V

    :cond_5
    return-object p5
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;LL/m;I)Lo/o0;
    .locals 4

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL/l;->b:LL/a0;

    if-ne v0, v1, :cond_0

    new-instance v0, Lo/o0;

    new-instance v2, Lo/O;

    invoke-direct {v2, p0}, Lo/O;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p1}, Lo/o0;-><init>(Lo/O;Lo/o0;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lo/o0;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {v0, p0, p2, p1}, Lo/o0;->a(Ljava/lang/Object;LL/m;I)V

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    new-instance p0, Lo/r0;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lo/r0;-><init>(Lo/o0;I)V

    invoke-virtual {p2, p0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1
    check-cast p0, LA3/e;

    invoke-static {v0, p0, p2}, LL/d;->c(Ljava/lang/Object;LA3/e;LL/m;)V

    return-object v0
.end method
