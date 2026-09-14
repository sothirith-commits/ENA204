.class public final LC0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL/t0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LL/a0;->k:LL/a0;

    invoke-static {v0, v1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    iput-object v0, p0, LC0/m;->a:LL/t0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LD0/q;Lr3/h;Ljava/util/function/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LD0/q;",
            "Lr3/h;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v6, LN/d;

    const/16 v2, 0x10

    new-array v2, v2, [LC0/n;

    invoke-direct {v6, v2}, LN/d;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p2}, LD0/q;->a()LD0/p;

    move-result-object p2

    new-instance v2, LC0/l;

    const-string v8, "add(Ljava/lang/Object;)Z"

    const/16 v4, 0x8

    const/4 v3, 0x1

    const-class v5, LN/d;

    const-string v7, "add"

    invoke-direct/range {v2 .. v8}, LB3/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1, v2}, La/a;->d0(LD0/p;ILC0/l;)V

    const/4 p2, 0x2

    new-array p2, p2, [LA3/e;

    sget-object v2, LC0/e;->i:LC0/e;

    aput-object v2, p2, v1

    sget-object v1, LC0/e;->j:LC0/e;

    aput-object v1, p2, v0

    invoke-static {p2}, Lf1/b;->r([LA3/e;)Lq3/a;

    move-result-object p2

    invoke-virtual {v6, p2}, LN/d;->q(Ljava/util/Comparator;)V

    invoke-virtual {v6}, LN/d;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget p2, v6, LN/d;->h:I

    sub-int/2addr p2, v0

    iget-object v1, v6, LN/d;->f:[Ljava/lang/Object;

    aget-object p2, v1, p2

    :goto_0
    check-cast p2, LC0/n;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, LM3/A;->a(Lr3/h;)LR3/c;

    move-result-object p3

    new-instance v1, LC0/g;

    iget-object v2, p2, LC0/n;->a:LD0/p;

    iget-object v3, p2, LC0/n;->c:LR0/o;

    invoke-direct {v1, v2, v3, p3, p0}, LC0/g;-><init>(LD0/p;LR0/o;LR3/c;LC0/m;)V

    iget-object p2, p2, LC0/n;->d:Lw0/k0;

    invoke-static {p2}, Lu0/g0;->f(Lu0/y;)Lu0/y;

    move-result-object p3

    invoke-interface {p3, p2, v0}, Lu0/y;->D(Lu0/y;Z)Ld0/g;

    move-result-object p2

    iget p3, v3, LR0/o;->a:I

    iget v0, v3, LR0/o;->b:I

    invoke-static {p3, v0}, LQ2/U0;->d(II)J

    move-result-wide v4

    iget p3, p2, Ld0/g;->a:F

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget v0, p2, Ld0/g;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p2, Ld0/g;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget p2, p2, Ld0/g;->d:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, p3, v0, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/Point;

    const/16 p3, 0x20

    shr-long v7, v4, p3

    long-to-int p3, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v0, v4

    invoke-direct {p2, p3, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, v6, p2, v1}, LC0/a;->c(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    move-result-object p1

    invoke-static {v3}, Le0/o0;->t(LR0/o;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, LC0/a;->q(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
