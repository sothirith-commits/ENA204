.class public abstract LQ2/F4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    int-to-float v0, v0

    sput v0, LQ2/F4;->a:F

    return-void
.end method

.method public static final a(Lk0/g;ZLA3/a;LL/m;I)V
    .locals 10

    const-string v0, "icon"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p3

    check-cast v7, LL/q;

    const p3, 0x1debb755

    invoke-virtual {v7, p3}, LL/q;->X(I)LL/q;

    invoke-virtual {v7, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v7, p1}, LL/q;->h(Z)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    invoke-virtual {v7, p2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x100

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v3, 0x92

    if-ne v0, v3, :cond_4

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, LL/q;->Q()V

    goto :goto_6

    :cond_4
    :goto_3
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v7, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    const v3, -0x615d173a

    invoke-virtual {v7, v3}, LL/q;->V(I)V

    and-int/lit8 v3, p3, 0x70

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v1, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    and-int/lit16 p3, p3, 0x380

    if-ne p3, v2, :cond_6

    goto :goto_5

    :cond_6
    move v4, v5

    :goto_5
    or-int p3, v1, v4

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_7

    sget-object p3, LL/m;->Companion:LL/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LL/l;->b:LL/a0;

    if-ne v1, p3, :cond_8

    :cond_7
    new-instance v1, LQ2/F2;

    const/4 p3, 0x1

    invoke-direct {v1, p1, p2, p3}, LQ2/F2;-><init>(ZLA3/a;I)V

    invoke-virtual {v7, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LA3/a;

    invoke-virtual {v7, v5}, LL/q;->q(Z)V

    sget v4, Ln2/Q;->e:F

    new-instance p3, LQ2/I2;

    const/4 v2, 0x1

    invoke-direct {p3, p1, v0, p0, v2}, LQ2/I2;-><init>(ZLn2/A;Lk0/g;I)V

    const v0, -0x4e7cd7da

    invoke-static {v0, p3, v7}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x16

    invoke-static/range {v1 .. v9}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    :goto_6
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, LQ2/G2;

    const/4 v2, 0x1

    move-object v4, p0

    move v5, p1

    move-object v3, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, LQ2/G2;-><init>(IILA3/a;Lk0/g;Z)V

    iput-object v0, p3, LL/E0;->d:LA3/g;

    :cond_9
    return-void
.end method
