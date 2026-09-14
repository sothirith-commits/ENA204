.class public final Lj2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:LA/d;

.field public final synthetic h:F

.field public final synthetic i:Ln2/A;


# direct methods
.method public constructor <init>(FLA/d;FLn2/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj2/b0;->f:F

    iput-object p2, p0, Lj2/b0;->g:LA/d;

    iput p3, p0, Lj2/b0;->h:F

    iput-object p4, p0, Lj2/b0;->i:Ln2/A;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/layout/c;

    check-cast p2, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$BoxWithConstraints"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, LL/q;

    invoke-virtual {v0, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, LL/q;

    invoke-virtual {p3}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, LL/q;->Q()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p3, LX/o;->Companion:LX/l;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/c;->c()F

    move-result v3

    iget v4, p0, Lj2/b0;->f:F

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v2

    iget-object v3, p0, Lj2/b0;->g:LA/d;

    invoke-static {v2, v3}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v2

    sget-object v3, Ln2/r0;->h:LL/o1;

    move-object v4, p2

    check-cast v4, LL/q;

    invoke-virtual {v4, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/p0;

    iget-wide v3, v3, Ln2/p0;->b:J

    sget-object v5, Le0/o0;->a:Lb4/r;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p2, v3}, Lu/q;->a(LX/o;LL/m;I)V

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object p3

    sget v0, Lj2/d0;->h:F

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/c;->c()F

    move-result p1

    sub-float/2addr p1, v0

    iget v0, p0, Lj2/b0;->h:F

    mul-float/2addr p1, v0

    invoke-static {p1, p3, v1}, Landroidx/compose/foundation/layout/a;->f(FLX/o;I)LX/o;

    move-result-object p1

    iget-object p3, p0, Lj2/b0;->i:Ln2/A;

    iget-wide v0, p3, Ln2/A;->g:J

    invoke-static {p1, v0, v1, v5}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object p1

    invoke-static {p1, p2, v3}, Lu/q;->a(LX/o;LL/m;I)V

    :goto_2
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
