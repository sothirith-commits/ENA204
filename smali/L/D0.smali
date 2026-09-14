.class public final LL/D0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LL/D0;->g:I

    iput-object p3, p0, LL/D0;->i:Ljava/lang/Object;

    iput p1, p0, LL/D0;->h:I

    iput-object p4, p0, LL/D0;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LL/D0;->g:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lu0/Z;

    iget-object v2, v0, LL/D0;->i:Ljava/lang/Object;

    check-cast v2, Lp/N0;

    iget-object v3, v2, Lp/N0;->s:Lp/M0;

    iget-object v3, v3, Lp/M0;->a:LL/o0;

    invoke-virtual {v3}, LL/o0;->g()I

    move-result v3

    iget v4, v0, LL/D0;->h:I

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, La/a;->t(III)I

    move-result v3

    neg-int v3, v3

    iget-boolean v2, v2, Lp/N0;->t:Z

    if-eqz v2, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    iget-object v2, v0, LL/D0;->j:Ljava/lang/Object;

    check-cast v2, Lu0/a0;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lu0/Z;->a:Z

    invoke-static {v1, v2, v4, v3}, Lu0/Z;->g(Lu0/Z;Lu0/a0;II)V

    iput-boolean v5, v1, Lu0/Z;->a:Z

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LL/r;

    iget-object v2, v0, LL/D0;->i:Ljava/lang/Object;

    check-cast v2, LL/E0;

    iget v3, v2, LL/E0;->e:I

    iget v4, v0, LL/D0;->h:I

    if-ne v3, v4, :cond_b

    iget-object v3, v2, LL/E0;->f:Ll/w;

    iget-object v5, v0, LL/D0;->j:Ljava/lang/Object;

    check-cast v5, Ll/w;

    invoke-static {v5, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    instance-of v3, v1, LL/v;

    if-eqz v3, :cond_b

    iget-object v3, v5, Ll/w;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_b

    const/4 v8, 0x0

    :goto_2
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_a

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v11, :cond_9

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_7

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    iget-object v15, v5, Ll/w;->b:[Ljava/lang/Object;

    aget-object v15, v15, v14

    iget-object v7, v5, Ll/w;->c:[I

    aget v7, v7, v14

    if-eq v7, v4, :cond_2

    const/4 v7, 0x1

    goto :goto_4

    :cond_2
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_5

    move/from16 v16, v12

    move-object v12, v1

    check-cast v12, LL/v;

    iget-object v0, v12, LL/v;->l:LB/i0;

    invoke-virtual {v0, v15, v2}, LB/i0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v0, v15, LL/G;

    if-eqz v0, :cond_4

    move-object v0, v15

    check-cast v0, LL/G;

    move-object/from16 v17, v1

    iget-object v1, v12, LL/v;->l:LB/i0;

    iget-object v1, v1, LB/i0;->g:Ljava/lang/Object;

    check-cast v1, Ll/z;

    invoke-virtual {v1, v0}, Ll/z;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v12, LL/v;->o:LB/i0;

    invoke-virtual {v1, v0}, LB/i0;->s(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v2, LL/E0;->g:Ll/z;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v15}, Ll/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    move-object/from16 v17, v1

    goto :goto_5

    :cond_5
    move-object/from16 v17, v1

    move/from16 v16, v12

    :cond_6
    :goto_5
    if-eqz v7, :cond_8

    invoke-virtual {v5, v14}, Ll/w;->e(I)V

    goto :goto_6

    :cond_7
    move-object/from16 v17, v1

    move/from16 v16, v12

    :cond_8
    :goto_6
    shr-long v9, v9, v16

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v12, v16

    move-object/from16 v1, v17

    goto :goto_3

    :cond_9
    move-object/from16 v17, v1

    move v0, v12

    if-ne v11, v0, :cond_b

    goto :goto_7

    :cond_a
    move-object/from16 v17, v1

    :goto_7
    if-eq v8, v6, :cond_b

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto/16 :goto_2

    :cond_b
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
