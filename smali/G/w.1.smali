.class public final LG/w;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:LG/q;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:LG/W;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG/q;IILG/W;Ln3/f;)V
    .locals 0

    iput-object p1, p0, LG/w;->g:LG/q;

    iput p2, p0, LG/w;->h:I

    iput p3, p0, LG/w;->i:I

    iput-object p4, p0, LG/w;->j:LG/W;

    iput-object p5, p0, LG/w;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x1

    iget-object v1, p0, LG/w;->k:Ljava/lang/Object;

    invoke-interface {v1}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, LG/w;->j:LG/W;

    invoke-virtual {v2}, LG/W;->a()LG/n;

    move-result-object v3

    sget-object v4, LG/n;->CROSSED:LG/n;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-object v4, p0, LG/w;->g:LG/q;

    iget-object v6, v4, LG/q;->e:Ljava/lang/Object;

    check-cast v6, LF0/Q;

    iget v7, p0, LG/w;->h:I

    invoke-virtual {v6, v7}, LF0/Q;->k(I)J

    move-result-wide v8

    sget-object v10, LF0/U;->Companion:LF0/T;

    const/16 v10, 0x20

    shr-long v10, v8, v10

    long-to-int v10, v10

    invoke-virtual {v6, v10}, LF0/Q;->f(I)I

    move-result v11

    iget-object v12, v6, LF0/Q;->b:LF0/p;

    iget v12, v12, LF0/p;->f:I

    if-ne v11, v1, :cond_1

    goto :goto_1

    :cond_1
    if-lt v1, v12, :cond_2

    add-int/lit8 v10, v12, -0x1

    invoke-virtual {v6, v10}, LF0/Q;->i(I)I

    move-result v10

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v1}, LF0/Q;->i(I)I

    move-result v10

    :goto_1
    const-wide v13, 0xffffffffL

    and-long/2addr v8, v13

    long-to-int v8, v8

    invoke-virtual {v6, v8}, LF0/Q;->f(I)I

    move-result v9

    if-ne v9, v1, :cond_3

    goto :goto_2

    :cond_3
    if-lt v1, v12, :cond_4

    sub-int/2addr v12, v0

    invoke-virtual {v6, v12, v5}, LF0/Q;->e(IZ)I

    move-result v8

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v1, v5}, LF0/Q;->e(IZ)I

    move-result v8

    :goto_2
    iget v0, p0, LG/w;->i:I

    if-ne v10, v0, :cond_5

    invoke-virtual {v4, v8}, LG/q;->a(I)LG/r;

    move-result-object v0

    return-object v0

    :cond_5
    if-ne v8, v0, :cond_6

    invoke-virtual {v4, v10}, LG/q;->a(I)LG/r;

    move-result-object v0

    return-object v0

    :cond_6
    iget-boolean v0, v2, LG/W;->a:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_7

    if-gt v7, v8, :cond_8

    goto :goto_3

    :cond_7
    if-lt v7, v10, :cond_9

    :cond_8
    move v10, v8

    :cond_9
    :goto_3
    invoke-virtual {v4, v10}, LG/q;->a(I)LG/r;

    move-result-object v0

    return-object v0
.end method
