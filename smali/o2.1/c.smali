.class public final Lo2/c;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public constructor <init>(FFFFLr3/c;)V
    .locals 0

    iput p1, p0, Lo2/c;->k:F

    iput p2, p0, Lo2/c;->l:F

    iput p3, p0, Lo2/c;->m:F

    iput p4, p0, Lo2/c;->n:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/b;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lo2/c;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lo2/c;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lo2/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lo2/c;

    iget v3, p0, Lo2/c;->m:F

    iget v4, p0, Lo2/c;->n:F

    iget v1, p0, Lo2/c;->k:F

    iget v2, p0, Lo2/c;->l:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo2/c;-><init>(FFFFLr3/c;)V

    iput-object p1, v0, Lo2/c;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lo2/c;->j:Ljava/lang/Object;

    check-cast p1, Lq1/b;

    sget-object v0, Lo2/e;->d:Lq1/d;

    new-instance v1, Ljava/lang/Float;

    iget v2, p0, Lo2/c;->k:F

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1, v0, v1}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    sget-object v0, Lo2/e;->e:Lq1/d;

    new-instance v1, Ljava/lang/Float;

    iget v2, p0, Lo2/c;->l:F

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1, v0, v1}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    sget-object v0, Lo2/e;->f:Lq1/d;

    new-instance v1, Ljava/lang/Float;

    iget v2, p0, Lo2/c;->m:F

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1, v0, v1}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    sget-object v0, Lo2/e;->g:Lq1/d;

    new-instance v1, Ljava/lang/Float;

    iget v2, p0, Lo2/c;->n:F

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1, v0, v1}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
