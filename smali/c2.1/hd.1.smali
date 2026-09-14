.class public final Lc2/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:LA3/a;

.field public final synthetic g:J

.field public final synthetic h:Ln2/A;


# direct methods
.method public constructor <init>(LA3/a;JLn2/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/hd;->f:LA3/a;

    iput-wide p2, p0, Lc2/hd;->g:J

    iput-object p4, p0, Lc2/hd;->h:Ln2/A;

    return-void
.end method

.method public static final a(FFLg0/f;FFZJ)V
    .locals 1

    if-eqz p5, :cond_0

    sub-float p1, p0, p1

    :goto_0
    move p5, p3

    goto :goto_1

    :cond_0
    add-float/2addr p1, p0

    goto :goto_0

    :goto_1
    invoke-static {}, Le0/o0;->h()Le0/k;

    move-result-object p3

    iget-object v0, p3, Le0/k;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p5, p1}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float p1, p5, p4

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    add-float p1, p5, p4

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    move-wide p4, p6

    const/16 p7, 0x3c

    const/4 p6, 0x0

    invoke-static/range {p2 .. p7}, Lg0/f;->l(Lg0/f;Le0/k;JLg0/j;I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, LX/o;->Companion:LX/l;

    sget v0, Ln2/W;->p:F

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object p2

    check-cast p1, LL/q;

    const v0, 0x4c5de2

    invoke-virtual {p1, v0}, LL/q;->V(I)V

    iget-object v0, p0, Lc2/hd;->f:LA3/a;

    invoke-virtual {p1, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LL/l;->b:LL/a0;

    if-nez v1, :cond_2

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    :cond_2
    new-instance v2, LE2/c0;

    const/16 v1, 0xa

    invoke-direct {v2, v0, v1}, LE2/c0;-><init>(LA3/a;I)V

    invoke-virtual {p1, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LA3/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LL/q;->q(Z)V

    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object p2

    const v1, -0x615d173a

    invoke-virtual {p1, v1}, LL/q;->V(I)V

    iget-wide v1, p0, Lc2/hd;->g:J

    invoke-virtual {p1, v1, v2}, LL/q;->f(J)Z

    move-result v4

    iget-object v5, p0, Lc2/hd;->h:Ln2/A;

    invoke-virtual {p1, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v3, :cond_5

    :cond_4
    new-instance v6, Lc2/gd;

    invoke-direct {v6, v1, v2, v5}, Lc2/gd;-><init>(JLn2/A;)V

    invoke-virtual {p1, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LA3/e;

    invoke-virtual {p1, v0}, LL/q;->q(Z)V

    invoke-static {v0, v6, p1, p2}, Le4/b;->a(ILA3/e;LL/m;LX/o;)V

    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
