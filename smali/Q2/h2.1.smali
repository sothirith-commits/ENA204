.class public abstract LQ2/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LA/d;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    int-to-float v0, v0

    sput v0, LQ2/h2;->a:F

    sget v0, Ln2/Q;->a:F

    sget v0, Ln2/Q;->f:F

    invoke-static {v0}, LA/e;->a(F)LA/d;

    move-result-object v0

    sput-object v0, LQ2/h2;->b:LA/d;

    const/16 v0, 0x258

    int-to-float v0, v0

    sput v0, LQ2/h2;->c:F

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, LQ2/h2;->d:F

    return-void
.end method

.method public static final a(Ln2/A;LA3/a;LX/l;LL/m;I)V
    .locals 9

    const-string v0, "nightColors"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LL/q;

    const v0, -0xab8b9a8

    invoke-virtual {p3, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p3, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p3}, LL/q;->Q()V

    :goto_2
    move-object v6, p2

    goto :goto_4

    :cond_3
    :goto_3
    sget-object p2, LX/o;->Companion:LX/l;

    sget-object v0, Lo2/g;->a:LL/o1;

    invoke-virtual {p3, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/a;

    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {v1, p0}, LL/o1;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v1

    sget-object v2, Ln2/r0;->g:LL/o1;

    invoke-virtual {v2, p0}, LL/o1;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v2

    filled-new-array {v1, v2}, [LL/B0;

    move-result-object v1

    new-instance v2, LQ2/g2;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, p1, v3}, LQ2/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x107f2b18

    invoke-static {v0, v2, p3}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, p3, v2}, LL/d;->b([LL/B0;LT/a;LL/m;I)V

    goto :goto_2

    :goto_4
    invoke-virtual {p3}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v3, LQ2/W;

    const/4 v8, 0x2

    move-object v4, p0

    move-object v5, p1

    move v7, p4

    invoke-direct/range {v3 .. v8}, LQ2/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, p2, LL/E0;->d:LA3/g;

    :cond_4
    return-void
.end method

.method public static final b(LX/o;LL/m;I)V
    .locals 9

    move-object v5, p1

    check-cast v5, LL/q;

    const p1, -0x6a20f05d

    invoke-virtual {v5, p1}, LL/q;->X(I)LL/q;

    invoke-virtual {v5, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LL/q;->Q()V

    move-object v7, p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v5, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    const v1, 0x6e3c21fe

    invoke-virtual {v5, v1}, LL/q;->V(I)V

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LL/l;->b:LL/a0;

    if-ne v1, v2, :cond_3

    const-string v1, "https://t.me/dascathea"

    invoke-static {v1}, Le4/b;->E(Ljava/lang/String;)[[Z

    move-result-object v1

    invoke-virtual {v5, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, [[Z

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LL/q;->q(Z)V

    move-object v2, v1

    sget v1, Ln2/W;->m:F

    new-instance v3, LQ2/b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v2}, LQ2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, -0x4be55074

    invoke-static {v0, v3, v5}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v6

    and-int/lit8 p1, p1, 0xe

    const/high16 v0, 0x30000

    or-int v3, p1, v0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v4, 0x1a

    move-object v7, p0

    invoke-static/range {v0 .. v8}, Le3/a;->p(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_2
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, LQ2/x1;

    const/4 v0, 0x3

    invoke-direct {p1, v7, p2, v0}, LQ2/x1;-><init>(LX/o;II)V

    iput-object p1, p0, LL/E0;->d:LA3/g;

    :cond_4
    return-void
.end method
