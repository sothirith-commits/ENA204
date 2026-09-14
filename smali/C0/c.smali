.class public final LC0/c;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:LC0/g;

.field public final synthetic l:Landroid/view/ScrollCaptureSession;

.field public final synthetic m:Landroid/graphics/Rect;

.field public final synthetic n:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(LC0/g;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LC0/c;->k:LC0/g;

    iput-object p2, p0, LC0/c;->l:Landroid/view/ScrollCaptureSession;

    iput-object p3, p0, LC0/c;->m:Landroid/graphics/Rect;

    iput-object p4, p0, LC0/c;->n:Ljava/util/function/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LC0/c;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LC0/c;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LC0/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, LC0/c;

    iget-object v2, p0, LC0/c;->l:Landroid/view/ScrollCaptureSession;

    iget-object v3, p0, LC0/c;->m:Landroid/graphics/Rect;

    iget-object v4, p0, LC0/c;->n:Ljava/util/function/Consumer;

    iget-object v1, p0, LC0/c;->k:LC0/g;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LC0/c;-><init>(LC0/g;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LC0/c;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LC0/c;->l:Landroid/view/ScrollCaptureSession;

    new-instance v1, LR0/o;

    iget-object v3, p0, LC0/c;->m:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v4, v5, v6, v3}, LR0/o;-><init>(IIII)V

    iput v2, p0, LC0/c;->j:I

    iget-object v2, p0, LC0/c;->k:LC0/g;

    invoke-static {v2, p1, v1, p0}, LC0/g;->a(LC0/g;Landroid/view/ScrollCaptureSession;LR0/o;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LR0/o;

    invoke-static {p1}, Le0/o0;->t(LR0/o;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, LC0/c;->n:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
