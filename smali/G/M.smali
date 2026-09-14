.class public final LG/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA3/g;LB3/F;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LG/M;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lt3/i;

    iput-object p1, p0, LG/M;->h:Ljava/lang/Object;

    iput-object p2, p0, LG/M;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LG/M;->f:I

    iput-object p1, p0, LG/M;->h:Ljava/lang/Object;

    iput-object p3, p0, LG/M;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILr3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LP3/U;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LP3/U;

    iget v1, v0, LP3/U;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP3/U;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LP3/U;

    invoke-direct {v0, p0, p2}, LP3/U;-><init>(LG/M;Lr3/c;)V

    :goto_0
    iget-object p2, v0, LP3/U;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LP3/U;->k:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, LG/M;->h:Ljava/lang/Object;

    check-cast p1, LB3/A;

    iget-boolean p2, p1, LB3/A;->f:Z

    if-nez p2, :cond_3

    iput-boolean v4, p1, LB3/A;->f:Z

    sget-object p1, LP3/P;->START:LP3/P;

    iput v4, v0, LP3/U;->k:I

    iget-object p2, p0, LG/M;->g:Ljava/lang/Object;

    check-cast p2, LP3/h;

    invoke-interface {p2, p1, v0}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object v3
.end method

.method public d(Lc2/c5;Lr3/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lc2/i5;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lc2/i5;

    iget v4, v3, Lc2/i5;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lc2/i5;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lc2/i5;

    invoke-direct {v3, v0, v2}, Lc2/i5;-><init>(LG/M;Lr3/c;)V

    :goto_0
    iget-object v2, v3, Lc2/i5;->j:Ljava/lang/Object;

    sget-object v4, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v5, v3, Lc2/i5;->l:I

    sget-object v6, Ln3/E;->a:Ln3/E;

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v2}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    iget-object v1, v3, Lc2/i5;->i:Lc2/c5;

    invoke-static {v2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, LG/M;->h:Ljava/lang/Object;

    check-cast v2, Lc2/C5;

    iget-object v2, v2, Lc2/C5;->v:Lc2/c5;

    if-ne v1, v2, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v5, v0, LG/M;->h:Ljava/lang/Object;

    check-cast v5, Lc2/C5;

    iput-object v1, v5, Lc2/C5;->v:Lc2/c5;

    sget-object v5, Lc2/h5;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x0

    if-eq v2, v7, :cond_9

    if-eq v2, v10, :cond_7

    if-ne v2, v9, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance v1, LB0/e;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7
    iget-object v2, v0, LG/M;->h:Ljava/lang/Object;

    check-cast v2, Lc2/C5;

    sget-object v11, Lc2/c5;->GUIDANCE:Lc2/c5;

    if-eq v1, v11, :cond_8

    move v5, v7

    :cond_8
    iput-object v1, v3, Lc2/i5;->i:Lc2/c5;

    iput v10, v3, Lc2/i5;->l:I

    invoke-static {v2, v5, v3}, Lc2/C5;->d(Lc2/C5;ZLt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto/16 :goto_2

    :cond_9
    iget-object v2, v0, LG/M;->h:Ljava/lang/Object;

    check-cast v2, Lc2/C5;

    iput-boolean v5, v2, Lc2/C5;->D:Z

    iget-object v2, v0, LG/M;->h:Ljava/lang/Object;

    check-cast v2, Lc2/C5;

    iget-object v2, v2, Lc2/C5;->e:LP3/H;

    invoke-virtual {v2}, LP3/H;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, LG/M;->h:Ljava/lang/Object;

    check-cast v2, Lc2/C5;

    iget-object v2, v2, Lc2/C5;->b:LP3/H;

    invoke-virtual {v2}, LP3/H;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lc2/Wd;

    if-eqz v2, :cond_a

    iget-object v2, v0, LG/M;->h:Ljava/lang/Object;

    check-cast v2, Lc2/C5;

    iget-object v2, v2, Lc2/C5;->f:LP3/H;

    invoke-virtual {v2}, LP3/H;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    move v5, v7

    :cond_a
    iget-object v2, v0, LG/M;->h:Ljava/lang/Object;

    check-cast v2, Lc2/C5;

    iget-object v11, v2, Lc2/C5;->b:LP3/H;

    invoke-virtual {v11}, LP3/H;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lc2/Wd;

    iget-object v12, v0, LG/M;->h:Ljava/lang/Object;

    check-cast v12, Lc2/C5;

    iget-object v12, v12, Lc2/C5;->f:LP3/H;

    invoke-virtual {v12}, LP3/H;->getValue()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v0, LG/M;->h:Ljava/lang/Object;

    check-cast v13, Lc2/C5;

    iget-object v13, v13, Lc2/C5;->e:LP3/H;

    invoke-virtual {v13}, LP3/H;->getValue()Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v0, LG/M;->h:Ljava/lang/Object;

    check-cast v14, Lc2/C5;

    iget-boolean v14, v14, Lc2/C5;->z:Z

    xor-int/2addr v14, v7

    xor-int/2addr v5, v7

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "gate CLOSED (guiding="

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " enabled="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " rerouting="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ") \u2192 clear="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " abandon="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lc2/C5;->g(Ljava/lang/String;)V

    iget-object v2, v0, LG/M;->h:Ljava/lang/Object;

    check-cast v2, Lc2/C5;

    iget-boolean v8, v2, Lc2/C5;->z:Z

    xor-int/2addr v8, v7

    iput-object v1, v3, Lc2/i5;->i:Lc2/c5;

    iput v7, v3, Lc2/i5;->l:I

    invoke-static {v2, v8, v5, v3}, Lc2/C5;->c(Lc2/C5;ZZLt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto :goto_2

    :cond_b
    :goto_1
    sget-object v2, Lc2/h5;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    if-eq v1, v7, :cond_e

    if-eq v1, v10, :cond_d

    if-ne v1, v9, :cond_c

    goto :goto_3

    :cond_c
    new-instance v1, LB0/e;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_d
    iget-object v1, v0, LG/M;->h:Ljava/lang/Object;

    check-cast v1, Lc2/C5;

    iget-object v5, v0, LG/M;->g:Ljava/lang/Object;

    check-cast v5, LM3/w;

    iput-object v2, v3, Lc2/i5;->i:Lc2/c5;

    const/4 v2, 0x4

    iput v2, v3, Lc2/i5;->l:I

    invoke-static {v1, v5, v3}, Lc2/C5;->b(Lc2/C5;LM3/w;Lt3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    goto :goto_2

    :cond_e
    iget-object v1, v0, LG/M;->h:Ljava/lang/Object;

    check-cast v1, Lc2/C5;

    iput-boolean v7, v1, Lc2/C5;->D:Z

    iget-object v1, v0, LG/M;->h:Ljava/lang/Object;

    check-cast v1, Lc2/C5;

    const-string v5, "gate OPEN \u2014 starting"

    invoke-virtual {v1, v5}, Lc2/C5;->g(Ljava/lang/String;)V

    iget-object v1, v0, LG/M;->h:Ljava/lang/Object;

    check-cast v1, Lc2/C5;

    iput-object v2, v3, Lc2/i5;->i:Lc2/c5;

    iput v9, v3, Lc2/i5;->l:I

    invoke-static {v1, v7, v3}, Lc2/C5;->a(Lc2/C5;ZLt3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    :goto_2
    return-object v4

    :cond_f
    :goto_3
    return-object v6
.end method

.method public final e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    iget v5, p0, LG/M;->f:I

    packed-switch v5, :pswitch_data_0

    instance-of v0, p2, Lo2/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo2/d;

    iget v1, v0, Lo2/d;->j:I

    and-int v5, v1, v4

    if-eqz v5, :cond_0

    sub-int/2addr v1, v4

    iput v1, v0, Lo2/d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo2/d;

    invoke-direct {v0, p0, p2}, Lo2/d;-><init>(LG/M;Lr3/c;)V

    :goto_0
    iget-object p2, v0, Lo2/d;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v4, v0, Lo2/d;->j:I

    if-eqz v4, :cond_2

    if-ne v4, v3, :cond_1

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    check-cast p1, Lq1/b;

    sget-object p2, Lo2/e;->c:Lq1/d;

    invoke-virtual {p1, p2}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lo2/f;->a(Ljava/lang/String;)Lo2/a;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, p2

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p2, p0, LG/M;->g:Ljava/lang/Object;

    check-cast p2, LK0/g;

    iget-object p2, p2, LK0/g;->g:Ljava/lang/Object;

    check-cast p2, Lo2/a;

    goto :goto_1

    :goto_3
    sget-object p2, Lo2/e;->d:Lq1/d;

    invoke-virtual {p1, p2}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_4
    move v5, p2

    goto :goto_5

    :cond_5
    iget p2, v4, Lo2/a;->c:F

    goto :goto_4

    :goto_5
    sget-object p2, Lo2/e;->e:Lq1/d;

    invoke-virtual {p1, p2}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_6
    move v6, p2

    goto :goto_7

    :cond_6
    iget p2, v4, Lo2/a;->d:F

    goto :goto_6

    :goto_7
    sget-object p2, Lo2/e;->f:Lq1/d;

    invoke-virtual {p1, p2}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_8
    move v7, p2

    goto :goto_9

    :cond_7
    iget p2, v4, Lo2/a;->e:F

    goto :goto_8

    :goto_9
    sget-object p2, Lo2/e;->g:Lq1/d;

    invoke-virtual {p1, p2}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_a
    move v8, p1

    goto :goto_b

    :cond_8
    iget p1, v4, Lo2/a;->f:F

    goto :goto_a

    :goto_b
    const/16 v10, 0x43

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lo2/a;->a(Lo2/a;FFFFLjava/lang/Float;I)Lo2/a;

    move-result-object p1

    iput v3, v0, Lo2/d;->j:I

    iget-object p2, p0, LG/M;->h:Ljava/lang/Object;

    check-cast p2, LP3/h;

    invoke-interface {p2, p1, v0}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_d

    :cond_9
    :goto_c
    sget-object v1, Ln3/E;->a:Ln3/E;

    :goto_d
    return-object v1

    :pswitch_0
    instance-of v1, p2, Lc2/tg;

    if-eqz v1, :cond_a

    move-object v1, p2

    check-cast v1, Lc2/tg;

    iget v5, v1, Lc2/tg;->j:I

    and-int v6, v5, v4

    if-eqz v6, :cond_a

    sub-int/2addr v5, v4

    iput v5, v1, Lc2/tg;->j:I

    goto :goto_e

    :cond_a
    new-instance v1, Lc2/tg;

    invoke-direct {v1, p0, p2}, Lc2/tg;-><init>(LG/M;Lr3/c;)V

    :goto_e
    iget-object p2, v1, Lc2/tg;->i:Ljava/lang/Object;

    sget-object v4, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v5, v1, Lc2/tg;->j:I

    if-eqz v5, :cond_c

    if-ne v5, v3, :cond_b

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_10

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    check-cast p1, Lq1/b;

    sget-object p2, Lc2/Kg;->u:Lq1/d;

    invoke-virtual {p1, p2}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_f

    :cond_d
    sget-object p1, Lc2/c6;->f:Lc2/c6;

    iget-object p2, p0, LG/M;->g:Ljava/lang/Object;

    check-cast p2, Lc2/Jg;

    iget-object p2, p2, Lc2/Jg;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lc2/c6;->a(Landroid/content/Context;)Z

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v1, Lc2/tg;->j:I

    iget-object p2, p0, LG/M;->h:Ljava/lang/Object;

    check-cast p2, LP3/h;

    invoke-interface {p2, p1, v1}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_e

    goto :goto_11

    :cond_e
    :goto_10
    sget-object v4, Ln3/E;->a:Ln3/E;

    :goto_11
    return-object v4

    :pswitch_1
    instance-of v1, p2, Lc2/Ef;

    if-eqz v1, :cond_f

    move-object v1, p2

    check-cast v1, Lc2/Ef;

    iget v5, v1, Lc2/Ef;->j:I

    and-int v6, v5, v4

    if-eqz v6, :cond_f

    sub-int/2addr v5, v4

    iput v5, v1, Lc2/Ef;->j:I

    goto :goto_12

    :cond_f
    new-instance v1, Lc2/Ef;

    invoke-direct {v1, p0, p2}, Lc2/Ef;-><init>(LG/M;Lr3/c;)V

    :goto_12
    iget-object p2, v1, Lc2/Ef;->i:Ljava/lang/Object;

    sget-object v4, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v5, v1, Lc2/Ef;->j:I

    if-eqz v5, :cond_11

    if-ne v5, v3, :cond_10

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_13

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    check-cast p1, Lq1/b;

    sget-object p2, Lc2/Gf;->c:Lq1/d;

    invoke-virtual {p1, p2}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, LG/M;->g:Ljava/lang/Object;

    check-cast p2, LD/w;

    invoke-static {p2, p1}, LD/w;->i(LD/w;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance p2, LB2/g;

    invoke-direct {p2, v0}, LB2/g;-><init>(I)V

    new-instance v2, LB2/h;

    invoke-direct {v2, v0, p2}, LB2/h;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput v3, v1, Lc2/Ef;->j:I

    iget-object p2, p0, LG/M;->h:Ljava/lang/Object;

    check-cast p2, LP3/h;

    invoke-interface {p2, p1, v1}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_12

    goto :goto_14

    :cond_12
    :goto_13
    sget-object v4, Ln3/E;->a:Ln3/E;

    :goto_14
    return-object v4

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    sget-object p2, Ln3/E;->a:Ln3/E;

    if-nez p1, :cond_13

    iget-object p1, p0, LG/M;->h:Ljava/lang/Object;

    check-cast p1, LB3/F;

    iput-object v1, p1, LB3/F;->f:Ljava/lang/Object;

    goto :goto_15

    :cond_13
    iget-object v0, p0, LG/M;->h:Ljava/lang/Object;

    check-cast v0, LB3/F;

    iget-object v0, v0, LB3/F;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, LG/M;->h:Ljava/lang/Object;

    check-cast v0, LB3/F;

    iput-object p1, v0, LB3/F;->f:Ljava/lang/Object;

    sget-object v0, Lcom/eznav/app/NavForegroundService;->Companion:Lc2/zd;

    iget-object v2, p0, LG/M;->g:Ljava/lang/Object;

    check-cast v2, Lcom/eznav/app/EzNavApp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/eznav/app/NavForegroundService;->f:Z

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    :try_start_0
    const-string v0, "notification"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/app/NotificationManager;

    if-eqz v3, :cond_15

    move-object v1, v0

    check-cast v1, Landroid/app/NotificationManager;

    :cond_15
    if-eqz v1, :cond_16

    invoke-static {v2, p1}, Lc2/zd;->a(Landroid/content/ContextWrapper;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    const/16 v0, 0x1069

    invoke-virtual {v1, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_15

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_16
    :goto_15
    return-object p2

    :pswitch_3
    check-cast p1, LJ2/e;

    iget-object v0, p0, LG/M;->h:Ljava/lang/Object;

    check-cast v0, Lcom/eznav/app/MainActivity;

    iget-object v2, v0, Lcom/eznav/app/MainActivity;->V2:LL/t0;

    invoke-virtual {v2, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/eznav/app/MainActivity;->X2:LL/t0;

    invoke-virtual {v3, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v2, LM3/G;->a:LT3/g;

    sget-object v2, LT3/f;->h:LT3/f;

    new-instance v3, Lc2/a8;

    iget-object v4, p0, LG/M;->g:Ljava/lang/Object;

    check-cast v4, LL/g0;

    invoke-direct {v3, v0, p1, v4, v1}, Lc2/a8;-><init>(Lcom/eznav/app/MainActivity;LJ2/e;LL/g0;Lr3/c;)V

    invoke-static {v2, v3, p2}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_17

    goto :goto_16

    :cond_17
    sget-object p1, Ln3/E;->a:Ln3/E;

    :goto_16
    return-object p1

    :pswitch_4
    check-cast p1, LN2/j0;

    iget-object p2, p0, LG/M;->h:Ljava/lang/Object;

    check-cast p2, Lcom/eznav/app/MainActivity;

    iget-object v0, p2, Lcom/eznav/app/MainActivity;->X:LI2/f;

    invoke-static {v0, p1}, LD3/a;->x(LI2/f;LN2/j0;)LK2/s;

    move-result-object v0

    sget-object v2, Ln3/E;->a:Ln3/E;

    if-eqz v0, :cond_1a

    iget-object v3, p2, Lcom/eznav/app/MainActivity;->W:Lk2/b;

    if-eqz v3, :cond_19

    iget-object v3, v3, Lk2/b;->d:Lk2/a;

    iget-boolean v3, v3, Lk2/a;->e:Z

    if-eqz v3, :cond_18

    goto :goto_17

    :cond_18
    move-object v0, v1

    :goto_17
    if-eqz v0, :cond_1a

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "getIntent(...)"

    invoke-static {v3, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/eznav/app/MainActivity;->R1(LK2/s;Landroid/content/Intent;)LK2/s;

    move-result-object v0

    invoke-virtual {p2, p1}, Lcom/eznav/app/MainActivity;->u1(LN2/j0;)LK2/L;

    move-result-object p1

    iget-object p2, p0, LG/M;->g:Ljava/lang/Object;

    check-cast p2, Lc2/b6;

    const/16 v3, 0x33fc

    invoke-static {p2, v1, v0, p1, v3}, Lc2/b6;->l(Lc2/b6;Ljava/lang/Double;LK2/s;LK2/L;I)V

    goto :goto_18

    :cond_19
    const-string p1, "carPlatform"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_18
    return-object v2

    :pswitch_5
    check-cast p1, Lc2/c5;

    invoke-virtual {p0, p1, p2}, LG/M;->d(Lc2/c5;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    instance-of v0, p2, Lc2/F4;

    if-eqz v0, :cond_1b

    move-object v0, p2

    check-cast v0, Lc2/F4;

    iget v1, v0, Lc2/F4;->j:I

    and-int v5, v1, v4

    if-eqz v5, :cond_1b

    sub-int/2addr v1, v4

    iput v1, v0, Lc2/F4;->j:I

    goto :goto_19

    :cond_1b
    new-instance v0, Lc2/F4;

    invoke-direct {v0, p0, p2}, Lc2/F4;-><init>(LG/M;Lr3/c;)V

    :goto_19
    iget-object p2, v0, Lc2/F4;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v4, v0, Lc2/F4;->j:I

    if-eqz v4, :cond_1d

    if-ne v4, v3, :cond_1c

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    check-cast p1, Lq1/b;

    new-instance p2, Lc2/C4;

    sget-object v2, Lv2/r;->CABIN:Lv2/r;

    iget-object v4, p0, LG/M;->g:Ljava/lang/Object;

    check-cast v4, LD/w;

    invoke-static {p1, v4, v2}, LD/w;->j(Lq1/b;LD/w;Lv2/r;)Lc2/e0;

    move-result-object v2

    sget-object v5, Lv2/r;->SEATS:Lv2/r;

    invoke-static {p1, v4, v5}, LD/w;->j(Lq1/b;LD/w;Lv2/r;)Lc2/e0;

    move-result-object v5

    sget-object v6, Lv2/r;->WEATHER:Lv2/r;

    invoke-static {p1, v4, v6}, LD/w;->j(Lq1/b;LD/w;Lv2/r;)Lc2/e0;

    move-result-object v6

    sget-object v7, Lv2/r;->CAR:Lv2/r;

    invoke-static {p1, v4, v7}, LD/w;->j(Lq1/b;LD/w;Lv2/r;)Lc2/e0;

    move-result-object p1

    invoke-direct {p2, v2, v5, v6, p1}, Lc2/C4;-><init>(Lc2/e0;Lc2/e0;Lc2/e0;Lc2/e0;)V

    iput v3, v0, Lc2/F4;->j:I

    iget-object p1, p0, LG/M;->h:Ljava/lang/Object;

    check-cast p1, LP3/h;

    invoke-interface {p1, p2, v0}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1e

    goto :goto_1b

    :cond_1e
    :goto_1a
    sget-object v1, Ln3/E;->a:Ln3/E;

    :goto_1b
    return-object v1

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, LG/M;->b(ILr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    instance-of v0, p2, LP3/v;

    if-eqz v0, :cond_1f

    move-object v0, p2

    check-cast v0, LP3/v;

    iget v1, v0, LP3/v;->k:I

    and-int v5, v1, v4

    if-eqz v5, :cond_1f

    sub-int/2addr v1, v4

    iput v1, v0, LP3/v;->k:I

    goto :goto_1c

    :cond_1f
    new-instance v0, LP3/v;

    invoke-direct {v0, p0, p2}, LP3/v;-><init>(LG/M;Lr3/c;)V

    :goto_1c
    iget-object p2, v0, LP3/v;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v4, v0, LP3/v;->k:I

    if-eqz v4, :cond_21

    if-ne v4, v3, :cond_20

    iget-object p1, v0, LP3/v;->m:Ljava/lang/Object;

    iget-object v0, v0, LP3/v;->i:LG/M;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iput-object p0, v0, LP3/v;->i:LG/M;

    iput-object p1, v0, LP3/v;->m:Ljava/lang/Object;

    iput v3, v0, LP3/v;->k:I

    iget-object p2, p0, LG/M;->h:Ljava/lang/Object;

    check-cast p2, Lt3/i;

    invoke-interface {p2, p1, v0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_22

    goto :goto_1e

    :cond_22
    move-object v0, p0

    :goto_1d
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_23

    sget-object v1, Ln3/E;->a:Ln3/E;

    :goto_1e
    return-object v1

    :cond_23
    iget-object p2, v0, LG/M;->g:Ljava/lang/Object;

    check-cast p2, LB3/F;

    iput-object p1, p2, LB3/F;->f:Ljava/lang/Object;

    new-instance p1, LQ3/a;

    invoke-direct {p1, v0}, LQ3/a;-><init>(LP3/h;)V

    throw p1

    :pswitch_9
    instance-of v5, p2, LP3/r;

    if-eqz v5, :cond_24

    move-object v5, p2

    check-cast v5, LP3/r;

    iget v6, v5, LP3/r;->k:I

    and-int v7, v6, v4

    if-eqz v7, :cond_24

    sub-int/2addr v6, v4

    iput v6, v5, LP3/r;->k:I

    goto :goto_1f

    :cond_24
    new-instance v5, LP3/r;

    invoke-direct {v5, p0, p2}, LP3/r;-><init>(LG/M;Lr3/c;)V

    :goto_1f
    iget-object p2, v5, LP3/r;->j:Ljava/lang/Object;

    sget-object v4, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v6, v5, LP3/r;->k:I

    const/4 v7, 0x2

    if-eqz v6, :cond_27

    if-eq v6, v3, :cond_26

    if-ne v6, v7, :cond_25

    iget-object p1, v5, LP3/r;->i:LG/M;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_21

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    iget-object p1, v5, LP3/r;->m:Ljava/lang/Object;

    iget-object v2, v5, LP3/r;->i:LG/M;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v11, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v11

    goto :goto_20

    :cond_27
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iput-object p0, v5, LP3/r;->i:LG/M;

    iput-object p1, v5, LP3/r;->m:Ljava/lang/Object;

    iput v3, v5, LP3/r;->k:I

    iget-object p2, p0, LG/M;->h:Ljava/lang/Object;

    check-cast p2, Lm1/u;

    invoke-virtual {p2, p1, v5}, Lm1/u;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_28

    goto :goto_22

    :cond_28
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_20
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v0, p1, LG/M;->g:Ljava/lang/Object;

    check-cast v0, LP3/h;

    iput-object p1, v5, LP3/r;->i:LG/M;

    iput-object v1, v5, LP3/r;->m:Ljava/lang/Object;

    iput v7, v5, LP3/r;->k:I

    invoke-interface {v0, p2, v5}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_29

    goto :goto_22

    :cond_29
    :goto_21
    move v0, v3

    :cond_2a
    if-eqz v0, :cond_2b

    sget-object v4, Ln3/E;->a:Ln3/E;

    :goto_22
    return-object v4

    :cond_2b
    new-instance p2, LQ3/a;

    invoke-direct {p2, p1}, LQ3/a;-><init>(LP3/h;)V

    throw p2

    :pswitch_a
    check-cast p1, Lt/h;

    instance-of p2, p1, Lt/m;

    iget-object v0, p0, LG/M;->h:Ljava/lang/Object;

    check-cast v0, LH/y;

    if-eqz p2, :cond_2d

    iget-boolean p2, v0, LH/y;->A:Z

    if-eqz p2, :cond_2c

    check-cast p1, Lt/m;

    invoke-virtual {v0, p1}, LH/y;->N0(Lt/m;)V

    goto :goto_23

    :cond_2c
    iget-object p2, v0, LH/y;->B:Ll/x;

    invoke-virtual {p2, p1}, Ll/x;->a(Ljava/lang/Object;)V

    goto :goto_23

    :cond_2d
    iget-object p2, v0, LH/y;->x:LH/G;

    if-nez p2, :cond_2e

    new-instance p2, LH/G;

    iget-object v1, v0, LH/y;->w:LI/y;

    iget-boolean v2, v0, LH/y;->t:Z

    invoke-direct {p2, v2, v1}, LH/G;-><init>(ZLA3/a;)V

    invoke-static {v0}, Lw0/f;->n(Lw0/o;)V

    iput-object p2, v0, LH/y;->x:LH/G;

    :cond_2e
    iget-object v0, p0, LG/M;->g:Ljava/lang/Object;

    check-cast v0, LM3/w;

    invoke-virtual {p2, p1, v0}, LH/G;->c(Lt/h;LM3/w;)V

    :goto_23
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_b
    check-cast p1, Lt/h;

    instance-of p2, p1, Lt/k;

    iget-object v0, p0, LG/M;->h:Ljava/lang/Object;

    check-cast v0, LH/a;

    if-eqz p2, :cond_30

    move-object v2, p1

    check-cast v2, Lt/k;

    iget-object p1, v0, LH/a;->l:LH/r;

    if-eqz p1, :cond_2f

    goto :goto_24

    :cond_2f
    iget-object p1, v0, LH/a;->k:Landroid/view/ViewGroup;

    invoke-static {p1}, LH/D;->a(Landroid/view/ViewGroup;)LH/r;

    move-result-object p1

    iput-object p1, v0, LH/a;->l:LH/r;

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    :goto_24
    invoke-virtual {p1, v0}, LH/r;->a(LH/s;)LH/v;

    move-result-object v1

    iget-wide v4, v0, LH/a;->o:J

    iget v6, v0, LH/a;->p:I

    iget-object p1, v0, LH/a;->i:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/D;

    iget-wide v7, p1, Le0/D;->a:J

    iget-object p1, v0, LH/a;->j:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH/h;

    iget v9, p1, LH/h;->d:F

    iget-object v10, v0, LH/a;->q:LB/p;

    iget-boolean v3, v0, LH/a;->g:Z

    invoke-virtual/range {v1 .. v10}, LH/v;->b(Lt/k;ZJIJFLA3/a;)V

    iget-object p1, v0, LH/a;->m:LL/t0;

    invoke-virtual {p1, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_25

    :cond_30
    instance-of p2, p1, Lt/l;

    if-eqz p2, :cond_31

    check-cast p1, Lt/l;

    iget-object p1, p1, Lt/l;->a:Lt/k;

    iget-object p1, v0, LH/a;->m:LL/t0;

    invoke-virtual {p1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH/v;

    if-eqz p1, :cond_33

    invoke-virtual {p1}, LH/v;->d()V

    goto :goto_25

    :cond_31
    instance-of p2, p1, Lt/j;

    if-eqz p2, :cond_32

    check-cast p1, Lt/j;

    iget-object p1, p1, Lt/j;->a:Lt/k;

    iget-object p1, v0, LH/a;->m:LL/t0;

    invoke-virtual {p1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH/v;

    if-eqz p1, :cond_33

    invoke-virtual {p1}, LH/v;->d()V

    goto :goto_25

    :cond_32
    iget-object p2, v0, LH/a;->f:LH/G;

    iget-object v0, p0, LG/M;->g:Ljava/lang/Object;

    check-cast v0, LM3/w;

    invoke-virtual {p2, p1, v0}, LH/G;->c(Lt/h;LM3/w;)V

    :cond_33
    :goto_25
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_c
    check-cast p1, Ld0/e;

    iget-wide v2, p1, Ld0/e;->a:J

    iget-object p1, p0, LG/M;->h:Ljava/lang/Object;

    check-cast p1, Lo/b;

    invoke-virtual {p1}, Lo/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e;

    iget-wide v4, v0, Ld0/e;->a:J

    invoke-static {v4, v5}, LQ2/J;->L0(J)Z

    move-result v0

    sget-object v4, Ln3/E;->a:Ln3/E;

    if-eqz v0, :cond_35

    invoke-static {v2, v3}, LQ2/J;->L0(J)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p1}, Lo/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e;

    iget-wide v5, v0, Ld0/e;->a:J

    invoke-static {v5, v6}, Ld0/e;->e(J)F

    move-result v0

    invoke-static {v2, v3}, Ld0/e;->e(J)F

    move-result v5

    cmpg-float v0, v0, v5

    if-nez v0, :cond_34

    goto :goto_26

    :cond_34
    new-instance p2, LG/L;

    invoke-direct {p2, p1, v2, v3, v1}, LG/L;-><init>(Lo/b;JLr3/c;)V

    iget-object p1, p0, LG/M;->g:Ljava/lang/Object;

    check-cast p1, LM3/w;

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p2, v0}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    goto :goto_27

    :cond_35
    :goto_26
    new-instance v0, Ld0/e;

    invoke-direct {v0, v2, v3}, Ld0/e;-><init>(J)V

    invoke-virtual {p1, v0, p2}, Lo/b;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_36

    move-object v4, p1

    :cond_36
    :goto_27
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
