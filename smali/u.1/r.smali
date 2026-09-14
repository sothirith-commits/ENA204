.class public final Lu/r;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lu0/Q;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu0/a0;Lu0/N;Lu0/Q;IILu/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu/r;->g:I

    .line 1
    iput-object p1, p0, Lu/r;->k:Ljava/lang/Object;

    iput-object p2, p0, Lu/r;->l:Ljava/lang/Object;

    iput-object p3, p0, Lu/r;->j:Lu0/Q;

    iput p4, p0, Lu/r;->h:I

    iput p5, p0, Lu/r;->i:I

    iput-object p6, p0, Lu/r;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Lu0/a0;Lu/x;IILu0/Q;[I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu/r;->g:I

    .line 2
    iput-object p1, p0, Lu/r;->k:Ljava/lang/Object;

    iput-object p2, p0, Lu/r;->l:Ljava/lang/Object;

    iput p3, p0, Lu/r;->h:I

    iput p4, p0, Lu/r;->i:I

    iput-object p5, p0, Lu/r;->j:Lu0/Q;

    iput-object p6, p0, Lu/r;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lu/r;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu0/Z;

    iget-object v0, p0, Lu/r;->k:Ljava/lang/Object;

    check-cast v0, [Lu0/a0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lu0/a0;->y()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lu/r0;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    check-cast v7, Lu/r0;

    goto :goto_1

    :cond_0
    move-object v7, v9

    :goto_1
    iget-object v8, p0, Lu/r;->j:Lu0/Q;

    invoke-interface {v8}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object v8

    iget-object v10, p0, Lu/r;->l:Ljava/lang/Object;

    check-cast v10, Lu/x;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_1

    iget-object v9, v7, Lu/r0;->c:Lu/D;

    :cond_1
    iget v7, p0, Lu/r;->h:I

    if-eqz v9, :cond_2

    iget v10, v5, Lu0/a0;->f:I

    sub-int/2addr v7, v10

    iget v10, p0, Lu/r;->i:I

    invoke-virtual {v9, v7, v8, v5, v10}, Lu/D;->a(ILR0/r;Lu0/a0;I)I

    move-result v7

    goto :goto_2

    :cond_2
    iget v9, v5, Lu0/a0;->f:I

    sub-int/2addr v7, v9

    iget-object v9, v10, Lu/x;->b:LX/e;

    invoke-virtual {v9, v2, v7, v8}, LX/e;->a(IILR0/r;)I

    move-result v7

    :goto_2
    iget-object v8, p0, Lu/r;->m:Ljava/lang/Object;

    check-cast v8, [I

    aget v4, v8, v4

    invoke-static {p1, v5, v7, v4}, Lu0/Z;->d(Lu0/Z;Lu0/a0;II)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lu0/Z;

    iget-object p1, p0, Lu/r;->j:Lu0/Q;

    invoke-interface {p1}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object v3

    iget-object p1, p0, Lu/r;->m:Ljava/lang/Object;

    check-cast p1, Lu/t;

    iget-object v6, p1, Lu/t;->a:LX/c;

    iget v4, p0, Lu/r;->h:I

    iget v5, p0, Lu/r;->i:I

    iget-object p1, p0, Lu/r;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lu0/a0;

    iget-object p1, p0, Lu/r;->l:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lu0/N;

    invoke-static/range {v0 .. v6}, Lu/q;->b(Lu0/Z;Lu0/a0;Lu0/N;LR0/r;IILX/c;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
