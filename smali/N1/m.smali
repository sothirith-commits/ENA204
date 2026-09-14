.class public final LN1/m;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:LY1/i;

.field public final synthetic l:LN1/o;

.field public final synthetic m:LZ1/h;

.field public final synthetic n:LN1/g;

.field public final synthetic o:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LY1/i;LN1/o;LZ1/h;LN1/g;Landroid/graphics/Bitmap;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LN1/m;->k:LY1/i;

    iput-object p2, p0, LN1/m;->l:LN1/o;

    iput-object p3, p0, LN1/m;->m:LZ1/h;

    iput-object p4, p0, LN1/m;->n:LN1/g;

    iput-object p5, p0, LN1/m;->o:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LN1/m;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LN1/m;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LN1/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 7

    new-instance v0, LN1/m;

    iget-object v4, p0, LN1/m;->n:LN1/g;

    iget-object v5, p0, LN1/m;->o:Landroid/graphics/Bitmap;

    iget-object v1, p0, LN1/m;->k:LY1/i;

    iget-object v2, p0, LN1/m;->l:LN1/o;

    iget-object v3, p0, LN1/m;->m:LZ1/h;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LN1/m;-><init>(LY1/i;LN1/o;LZ1/h;LN1/g;Landroid/graphics/Bitmap;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LN1/m;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance v3, LT1/k;

    iget-object p1, p0, LN1/m;->l:LN1/o;

    iget-object v5, p1, LN1/o;->g:Ljava/util/ArrayList;

    iget-object p1, p0, LN1/m;->o:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v10, p1

    :goto_0
    iget-object v4, p0, LN1/m;->k:LY1/i;

    iget-object v9, p0, LN1/m;->n:LN1/g;

    const/4 v6, 0x0

    iget-object v8, p0, LN1/m;->m:LZ1/h;

    move-object v7, v4

    invoke-direct/range {v3 .. v10}, LT1/k;-><init>(LY1/i;Ljava/util/ArrayList;ILY1/i;LZ1/h;LN1/g;Z)V

    iput v2, p0, LN1/m;->j:I

    invoke-virtual {v3, v4, p0}, LT1/k;->b(LY1/i;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
