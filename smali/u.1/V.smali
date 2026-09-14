.class public final Lu/V;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:[I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:[Lu0/a0;

.field public final synthetic l:Lu/X;

.field public final synthetic m:I

.field public final synthetic n:Lu0/Q;

.field public final synthetic o:I

.field public final synthetic p:[I


# direct methods
.method public constructor <init>([IIII[Lu0/a0;Lu/X;ILu0/Q;I[I)V
    .locals 0

    iput-object p1, p0, Lu/V;->g:[I

    iput p2, p0, Lu/V;->h:I

    iput p3, p0, Lu/V;->i:I

    iput p4, p0, Lu/V;->j:I

    iput-object p5, p0, Lu/V;->k:[Lu0/a0;

    iput-object p6, p0, Lu/V;->l:Lu/X;

    iput p7, p0, Lu/V;->m:I

    iput-object p8, p0, Lu/V;->n:Lu0/Q;

    iput p9, p0, Lu/V;->o:I

    iput-object p10, p0, Lu/V;->p:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lu0/Z;

    iget-object v0, p0, Lu/V;->g:[I

    if-eqz v0, :cond_0

    iget v1, p0, Lu/V;->h:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lu/V;->i:I

    move v2, v1

    :goto_1
    iget v3, p0, Lu/V;->j:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lu/V;->k:[Lu0/a0;

    aget-object v3, v3, v2

    invoke-static {v3}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lu0/a0;->y()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lu/r0;

    if-eqz v5, :cond_1

    check-cast v4, Lu/r0;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lu/V;->n:Lu0/Q;

    invoke-interface {v5}, Lu0/t;->getLayoutDirection()LR0/r;

    iget-object v5, p0, Lu/V;->l:Lu/X;

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lu/r0;->c:Lu/D;

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, v5, Lu/X;->d:Lu/C;

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lu0/a0;->h0()I

    move-result v5

    iget v6, p0, Lu/V;->m:I

    sub-int/2addr v6, v5

    sget-object v5, LR0/r;->Ltr:LR0/r;

    iget v7, p0, Lu/V;->o:I

    invoke-virtual {v4, v6, v5, v3, v7}, Lu/D;->a(ILR0/r;Lu0/a0;I)I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lu/V;->p:[I

    sub-int v6, v2, v1

    aget v5, v5, v6

    invoke-static {p1, v3, v5, v4}, Lu0/Z;->d(Lu0/Z;Lu0/a0;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
