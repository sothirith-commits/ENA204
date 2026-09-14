.class public abstract Lo2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li2/v;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Li2/v;-><init>(I)V

    new-instance v1, LL/o1;

    invoke-direct {v1, v0}, LL/A0;-><init>(LA3/a;)V

    sput-object v1, Lo2/g;->a:LL/o1;

    return-void
.end method

.method public static final a(Lo2/a;LL/m;)Lo2/a;
    .locals 12

    const-string v0, "profile"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LL/q;

    const v0, -0xa8937c2

    invoke-virtual {p1, v0}, LL/q;->V(I)V

    const v0, 0x6d497049

    invoke-virtual {p1, v0}, LL/q;->V(I)V

    sget-object v0, Lx0/v0;->f:LL/o1;

    invoke-virtual {p1, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/c;

    sget-object v1, Lu/F0;->Companion:Lu/E0;

    sget-object v1, Lu/H0;->Companion:Lu/G0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu/G0;->b(LL/m;)Lu/H0;

    move-result-object v1

    iget-object v1, v1, Lu/H0;->g:Lu/c;

    invoke-virtual {v1}, Lu/c;->e()Lb1/c;

    move-result-object v2

    iget v2, v2, Lb1/c;->b:I

    invoke-interface {v0, v2}, LR0/c;->p0(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Lu/c;->e()Lb1/c;

    move-result-object v1

    iget v1, v1, Lb1/c;->d:I

    invoke-interface {v0, v1}, LR0/c;->p0(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LL/q;->q(Z)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v3, -0x6815fd56

    invoke-virtual {p1, v3}, LL/q;->V(I)V

    invoke-virtual {p1, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, v2}, LL/q;->d(F)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1, v0}, LL/q;->d(F)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL/l;->b:LL/a0;

    if-ne v4, v3, :cond_3

    :cond_0
    iget v3, p0, Lo2/a;->c:F

    sub-float/2addr v3, v2

    const/4 v2, 0x0

    cmpg-float v4, v3, v2

    if-gez v4, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    iget v3, p0, Lo2/a;->d:F

    sub-float/2addr v3, v0

    cmpg-float v0, v3, v2

    if-gez v0, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    const/4 v8, 0x0

    const/16 v11, 0x73

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lo2/a;->a(Lo2/a;FFFFLjava/lang/Float;I)Lo2/a;

    move-result-object v4

    invoke-virtual {p1, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lo2/a;

    invoke-virtual {p1, v1}, LL/q;->q(Z)V

    invoke-virtual {p1, v1}, LL/q;->q(Z)V

    return-object v4
.end method

.method public static final b(LX/o;Lo2/a;)LX/o;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget v5, p1, Lo2/a;->d:F

    const/4 v2, 0x0

    iget v3, p1, Lo2/a;->c:F

    const/4 v6, 0x5

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LX/o;Lo2/a;)LX/o;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lo2/a;->e:F

    iget v1, p1, Lo2/a;->c:F

    iget v2, p1, Lo2/a;->f:F

    iget p1, p1, Lo2/a;->d:F

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/compose/foundation/layout/a;->k(LX/o;FFFF)LX/o;

    move-result-object p0

    return-object p0
.end method
