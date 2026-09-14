.class public final synthetic Lc2/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:Lc2/k1;

.field public final synthetic g:F

.field public final synthetic h:Lo/b;

.field public final synthetic i:F

.field public final synthetic j:LL/m0;


# direct methods
.method public synthetic constructor <init>(Lc2/k1;FLo/b;FLL/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/U1;->f:Lc2/k1;

    iput p2, p0, Lc2/U1;->g:F

    iput-object p3, p0, Lc2/U1;->h:Lo/b;

    iput p4, p0, Lc2/U1;->i:F

    iput-object p5, p0, Lc2/U1;->j:LL/m0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LR0/c;

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc2/U1;->j:LL/m0;

    invoke-virtual {p1}, LL/m0;->g()F

    move-result p1

    iget-object v0, p0, Lc2/U1;->f:Lc2/k1;

    invoke-static {v0, p1}, Lc2/l1;->b(Lc2/k1;F)Lc2/Tg;

    move-result-object p1

    iget-object p1, p1, Lc2/Tg;->d:Lc2/Te;

    iget v0, p1, Lc2/Te;->a:F

    iget v1, p0, Lc2/U1;->g:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lc2/U1;->h:Lo/b;

    invoke-virtual {v1}, Lo/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget p1, p1, Lc2/Te;->a:F

    iget v1, p0, Lc2/U1;->i:F

    sub-float/2addr v1, p1

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-static {v1}, LD3/a;->P(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LQ2/U0;->d(II)J

    move-result-wide v0

    new-instance p1, LR0/m;

    invoke-direct {p1, v0, v1}, LR0/m;-><init>(J)V

    return-object p1
.end method
