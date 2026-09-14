.class public abstract LB/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, LB/h;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, LB/h;->b:F

    return-void
.end method

.method public static final a(LG/p;LX/o;JLL/m;I)V
    .locals 9

    check-cast p4, LL/q;

    const v0, 0x69deb1cb

    invoke-virtual {p4, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p4, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_3

    invoke-virtual {p4}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p4}, LL/q;->Q()V

    :goto_2
    move-wide v6, p2

    goto :goto_7

    :cond_3
    :goto_3
    invoke-virtual {p4}, LL/q;->S()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {p4}, LL/q;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, LL/q;->Q()V

    and-int/lit16 v0, v0, -0x381

    goto :goto_5

    :cond_5
    :goto_4
    sget-object p2, LR0/k;->Companion:LR0/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v0, v0, -0x381

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_5
    invoke-virtual {p4}, LL/q;->r()V

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    :goto_6
    invoke-virtual {p4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL/l;->b:LL/a0;

    if-ne v3, v1, :cond_8

    :cond_7
    new-instance v3, LB/c;

    const/4 v1, 0x0

    invoke-direct {v3, v1, p0}, LB/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LA3/e;

    invoke-static {p1, v2, v3}, LD0/m;->a(LX/o;ZLA3/e;)LX/o;

    move-result-object v1

    sget-object v2, LX/c;->Companion:LX/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/b;->c:LX/g;

    new-instance v3, LB/a;

    invoke-direct {v3, p2, p3, v1}, LB/a;-><init>(JLX/o;)V

    const v1, -0x628ed1fe

    invoke-static {v1, v3, p4}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v1

    or-int/lit16 v0, v0, 0x1b0

    invoke-static {p0, v2, v1, p4, v0}, Lo0/f;->b(LG/p;LX/c;LT/a;LL/m;I)V

    goto :goto_2

    :goto_7
    invoke-virtual {p4}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v3, LB/b;

    move-object v4, p0

    move-object v5, p1

    move v8, p5

    invoke-direct/range {v3 .. v8}, LB/b;-><init>(LG/p;LX/o;JI)V

    iput-object v3, p2, LL/E0;->d:LA3/g;

    :cond_9
    return-void
.end method

.method public static final b(IILL/m;LX/o;)V
    .locals 3

    check-cast p2, LL/q;

    const v0, 0x29616e63

    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p0, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p2, p3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p0

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v1, :cond_4

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    sget-object p3, LX/o;->Companion:LX/l;

    :cond_5
    sget v0, LB/h;->b:F

    sget v1, LB/h;->a:F

    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/layout/d;->m(LX/o;FF)LX/o;

    move-result-object v0

    sget-object v1, LB/g;->h:LB/g;

    invoke-static {v0, v1}, LX/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object v0

    invoke-static {p2, v0}, Lu/e;->b(LL/m;LX/o;)V

    :goto_3
    invoke-virtual {p2}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LB/d;

    invoke-direct {v0, p3, p0, p1}, LB/d;-><init>(LX/o;II)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method
