.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/h0;

.field public static final b:Lr/g0;

.field public static final c:Lr/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Lr/h0;

    new-instance v0, Lr/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:Lr/g0;

    new-instance v0, Lr/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:Lr/i0;

    return-void
.end method

.method public static final a(Lr/D0;JLt3/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lr/j0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr/j0;

    iget v1, v0, Lr/j0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/j0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/j0;

    invoke-direct {v0, p3}, Lt3/c;-><init>(Lr3/c;)V

    :goto_0
    iget-object p3, v0, Lr/j0;->k:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lr/j0;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr/j0;->j:LB3/C;

    iget-object p1, v0, Lr/j0;->i:Lr/D0;

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v8, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance v8, LB3/C;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lp/t0;->Default:Lp/t0;

    new-instance v4, Lr/k0;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, Lr/k0;-><init>(Lr/D0;JLB3/C;Lr3/c;)V

    iput-object v5, v0, Lr/j0;->i:Lr/D0;

    iput-object v8, v0, Lr/j0;->j:LB3/C;

    iput v3, v0, Lr/j0;->l:I

    invoke-virtual {v5, p3, v4, v0}, Lr/D0;->e(Lp/t0;LA3/g;Lt3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v5

    :goto_1
    iget p1, v8, LB3/C;->f:F

    invoke-virtual {p0, p1}, Lr/D0;->g(F)J

    move-result-wide p0

    new-instance p2, Ld0/e;

    invoke-direct {p2, p0, p1}, Ld0/e;-><init>(J)V

    return-object p2
.end method

.method public static final b(LX/o;Lr/v0;Lr/a0;Lp/A0;ZZLr/p;Lt/i;)LX/o;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object v4, p1

    move-object v3, p2

    move-object v1, p3

    move v6, p4

    move v7, p5

    move-object v2, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lp/A0;Lr/p;Lr/a0;Lr/v0;Lt/i;ZZ)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method
