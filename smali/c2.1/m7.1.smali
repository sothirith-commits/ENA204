.class public final Lc2/m7;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/eznav/app/MainActivity;

.field public final synthetic m:LR2/C;


# direct methods
.method public synthetic constructor <init>(Lcom/eznav/app/MainActivity;LR2/C;Lr3/c;I)V
    .locals 0

    iput p4, p0, Lc2/m7;->j:I

    iput-object p1, p0, Lc2/m7;->l:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/m7;->m:LR2/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc2/m7;->j:I

    check-cast p1, Lr3/c;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc2/m7;

    iget-object v1, p0, Lc2/m7;->l:Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/m7;->m:LR2/C;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lc2/m7;-><init>(Lcom/eznav/app/MainActivity;LR2/C;Lr3/c;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/m7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lc2/m7;

    iget-object v1, p0, Lc2/m7;->l:Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/m7;->m:LR2/C;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lc2/m7;-><init>(Lcom/eznav/app/MainActivity;LR2/C;Lr3/c;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/m7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ln3/E;->a:Ln3/E;

    const-string v2, "getFilesDir(...)"

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lc2/m7;->l:Lcom/eznav/app/MainActivity;

    iget v7, v0, Lc2/m7;->j:I

    packed-switch v7, :pswitch_data_0

    sget-object v7, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v8, v0, Lc2/m7;->k:I

    const/4 v9, 0x2

    if-eqz v8, :cond_2

    if-eq v8, v4, :cond_1

    if-ne v8, v9, :cond_0

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance v3, LR2/e0;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-static {v8, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LB/L0;

    const-class v13, LR2/C;

    const-string v14, "body"

    const/4 v11, 0x1

    iget-object v12, v0, Lc2/m7;->m:LR2/C;

    const-string v15, "body(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v16, 0x0

    const/16 v17, 0x8

    invoke-direct/range {v10 .. v17}, LB/L0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v3, v8, v10}, LR2/e0;-><init>(Ljava/io/File;LB/L0;)V

    iput v4, v0, Lc2/m7;->k:I

    new-instance v2, LN2/o1;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, LN2/o1;-><init>(I)V

    sget-object v4, LM3/G;->a:LT3/g;

    sget-object v4, LT3/f;->h:LT3/f;

    new-instance v8, LR2/d0;

    invoke-direct {v8, v3, v2, v5}, LR2/d0;-><init>(LR2/e0;LN2/o1;Lr3/c;)V

    invoke-static {v4, v8, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v2, LR2/b0;

    instance-of v2, v2, LR2/Z;

    if-eqz v2, :cond_4

    sget-object v2, LM3/G;->a:LT3/g;

    sget-object v2, LT3/f;->h:LT3/f;

    new-instance v3, Lc2/o7;

    invoke-direct {v3, v6, v5}, Lc2/o7;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    iput v9, v0, Lc2/m7;->k:I

    invoke-static {v2, v3, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    :goto_1
    move-object v1, v7

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    sget-object v7, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v8, v0, Lc2/m7;->k:I

    if-eqz v8, :cond_6

    if-ne v8, v4, :cond_5

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance v3, LF0/r;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-static {v8, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LB/L0;

    const-class v12, LR2/C;

    const-string v13, "body"

    const/4 v10, 0x1

    iget-object v11, v0, Lc2/m7;->m:LR2/C;

    const-string v14, "body(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v15, 0x0

    const/16 v16, 0x7

    invoke-direct/range {v9 .. v16}, LB/L0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v3, v8, v9}, LF0/r;-><init>(Ljava/io/File;LB/L0;)V

    new-instance v2, Lc2/C6;

    const/16 v8, 0x8

    invoke-direct {v2, v6, v8}, Lc2/C6;-><init>(Lcom/eznav/app/MainActivity;I)V

    iput v4, v0, Lc2/m7;->k:I

    sget-object v8, LM3/G;->a:LT3/g;

    sget-object v8, LT3/f;->h:LT3/f;

    new-instance v9, LR2/Q0;

    invoke-direct {v9, v3, v2, v5}, LR2/Q0;-><init>(LF0/r;Lc2/C6;Lr3/c;)V

    invoke-static {v8, v9, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_7

    move-object v1, v7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast v2, LR2/O0;

    instance-of v2, v2, LR2/M0;

    iget-object v3, v6, Lcom/eznav/app/MainActivity;->Y1:LL/t0;

    if-eqz v2, :cond_8

    const v2, 0x7f0f0499

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v6, Lcom/eznav/app/MainActivity;->Z1:LL/t0;

    invoke-virtual {v3, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Lcom/eznav/app/MainActivity;->O1(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v5}, LL/t0;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
