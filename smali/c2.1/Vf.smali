.class public final Lc2/Vf;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:F


# direct methods
.method public constructor <init>(FLr3/c;)V
    .locals 0

    iput p1, p0, Lc2/Vf;->k:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/b;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Vf;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Vf;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Vf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lc2/Vf;

    iget v1, p0, Lc2/Vf;->k:F

    invoke-direct {v0, v1, p2}, Lc2/Vf;-><init>(FLr3/c;)V

    iput-object p1, v0, Lc2/Vf;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/Vf;->j:Ljava/lang/Object;

    check-cast p1, Lq1/b;

    sget-object v0, Lc2/Kg;->l:Lq1/d;

    iget v1, p0, Lc2/Vf;->k:F

    float-to-double v1, v1

    invoke-static {v1, v2}, LU2/p;->c(D)D

    move-result-wide v1

    double-to-float v1, v1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1, v0, v2}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
