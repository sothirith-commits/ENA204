.class public final LG/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/B0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG/a0;


# direct methods
.method public synthetic constructor <init>(LG/a0;I)V
    .locals 0

    iput p2, p0, LG/Y;->a:I

    iput-object p1, p0, LG/Y;->b:LG/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method

.method private final j()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, LG/Y;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LG/Y;->i()V

    return-void

    :pswitch_0
    iget-object v0, p0, LG/Y;->b:LG/a0;

    iget-object v1, v0, LG/a0;->p:LL/t0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LG/a0;->q:LL/t0;

    invoke-virtual {v0, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    iget v0, p0, LG/Y;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LG/Y;->b:LG/a0;

    iget-object v1, v0, LG/a0;->p:LL/t0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LG/a0;->q:LL/t0;

    invoke-virtual {v0, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 13

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, LG/Y;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v5, p0, LG/Y;->b:LG/a0;

    invoke-virtual {v5}, LG/a0;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v5, LG/a0;->p:LL/t0;

    invoke-virtual {v4}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB/Z;

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v6, LB/Z;->SelectionEnd:LB/Z;

    invoke-virtual {v4, v6}, LL/t0;->setValue(Ljava/lang/Object;)V

    const/4 v4, -0x1

    iput v4, v5, LG/a0;->r:I

    invoke-virtual {v5}, LG/a0;->k()V

    iget-object v4, v5, LG/a0;->d:LB/q0;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LB/q0;->d()LB/e1;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1, p2}, LB/e1;->c(J)Z

    move-result v4

    if-ne v4, v3, :cond_2

    invoke-virtual {v5}, LG/a0;->j()LL0/H;

    move-result-object v3

    iget-object v3, v3, LL0/H;->a:LF0/g;

    iget-object v3, v3, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v5, v2}, LG/a0;->f(Z)V

    invoke-virtual {v5}, LG/a0;->j()LL0/H;

    move-result-object v2

    sget-object v3, LF0/U;->Companion:LF0/T;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, LF0/U;->b:J

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static {v2, v7, v3, v4, v6}, LL0/H;->a(LL0/H;LF0/g;JI)LL0/H;

    move-result-object v6

    sget-object v2, LG/v;->Companion:LG/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG/u;->c:LF0/M;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-wide v7, p1

    invoke-static/range {v5 .. v12}, LG/a0;->a(LG/a0;LL0/H;JZZLG/v;Z)J

    move-result-wide p1

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v5, LG/a0;->n:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    move-wide v7, p1

    iget-object p1, v5, LG/a0;->d:LB/q0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LB/q0;->d()LB/e1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v7, v8, v3}, LB/e1;->b(JZ)I

    move-result p1

    iget-object p2, v5, LG/a0;->b:LL0/x;

    invoke-interface {p2, p1}, LL0/x;->e(I)I

    move-result p1

    invoke-virtual {v5}, LG/a0;->j()LL0/H;

    move-result-object p2

    iget-object p2, p2, LL0/H;->a:LF0/g;

    invoke-static {p1, p1}, LD3/a;->b(II)J

    move-result-wide v3

    invoke-static {p2, v3, v4}, LG/a0;->c(LF0/g;J)LL0/H;

    move-result-object p1

    invoke-virtual {v5, v2}, LG/a0;->f(Z)V

    iget-object p2, v5, LG/a0;->i:Lm0/a;

    if-eqz p2, :cond_3

    sget-object v2, Lm0/c;->Companion:Lm0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lm0/d;

    invoke-virtual {p2}, Lm0/d;->a()V

    :cond_3
    iget-object p2, v5, LG/a0;->c:LB3/t;

    invoke-interface {p2, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    sget-object p1, LB/a0;->None:LB/a0;

    invoke-virtual {v5, p1}, LG/a0;->o(LB/a0;)V

    iput-wide v7, v5, LG/a0;->m:J

    new-instance p1, Ld0/e;

    invoke-direct {p1, v7, v8}, Ld0/e;-><init>(J)V

    iget-object p2, v5, LG/a0;->q:LL/t0;

    invoke-virtual {p2, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v0, v5, LG/a0;->o:J

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, LG/Y;->b:LG/a0;

    invoke-virtual {p1, v3}, LG/a0;->i(Z)J

    move-result-wide v3

    sget p2, LG/H;->a:F

    invoke-static {v3, v4}, Ld0/e;->d(J)F

    move-result p2

    invoke-static {v3, v4}, Ld0/e;->e(J)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-static {p2, v3}, LQ2/J;->S(FF)J

    move-result-wide v3

    iget-object p2, p1, LG/a0;->d:LB/q0;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, LB/q0;->d()LB/e1;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v3, v4}, LB/e1;->e(J)J

    move-result-wide v3

    iput-wide v3, p1, LG/a0;->m:J

    new-instance p2, Ld0/e;

    invoke-direct {p2, v3, v4}, Ld0/e;-><init>(J)V

    iget-object v3, p1, LG/a0;->q:LL/t0;

    invoke-virtual {v3, p2}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p2, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v0, p1, LG/a0;->o:J

    sget-object p2, LB/Z;->Cursor:LB/Z;

    iget-object v0, p1, LG/a0;->p:LL/t0;

    invoke-virtual {v0, p2}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, LG/a0;->r(Z)V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 10

    const/4 v0, 0x1

    iget v1, p0, LG/Y;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, p0, LG/Y;->b:LG/a0;

    invoke-virtual {v2}, LG/a0;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, LG/a0;->j()LL0/H;

    move-result-object v1

    iget-object v1, v1, LL0/H;->a:LF0/g;

    iget-object v1, v1, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v3, v2, LG/a0;->o:J

    invoke-static {v3, v4, p1, p2}, Ld0/e;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v2, LG/a0;->o:J

    iget-object p1, v2, LG/a0;->d:LB/q0;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LB/q0;->d()LB/e1;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v3, v2, LG/a0;->m:J

    iget-wide v5, v2, LG/a0;->o:J

    invoke-static {v3, v4, v5, v6}, Ld0/e;->h(JJ)J

    move-result-wide v3

    new-instance v1, Ld0/e;

    invoke-direct {v1, v3, v4}, Ld0/e;-><init>(J)V

    iget-object v3, v2, LG/a0;->q:LL/t0;

    invoke-virtual {v3, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, LG/a0;->n:Ljava/lang/Integer;

    sget-object v8, LG/u;->c:LF0/M;

    if-nez v1, :cond_2

    invoke-virtual {v2}, LG/a0;->g()Ld0/e;

    move-result-object v1

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    iget-wide v3, v1, Ld0/e;->a:J

    invoke-virtual {p1, v3, v4}, LB/e1;->c(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v2, LG/a0;->b:LL0/x;

    iget-wide v3, v2, LG/a0;->m:J

    invoke-virtual {p1, v3, v4, v0}, LB/e1;->b(JZ)I

    move-result v3

    invoke-interface {v1, v3}, LL0/x;->e(I)I

    move-result v1

    iget-object v3, v2, LG/a0;->b:LL0/x;

    invoke-virtual {v2}, LG/a0;->g()Ld0/e;

    move-result-object v4

    invoke-static {v4}, LB3/s;->c(Ljava/lang/Object;)V

    iget-wide v4, v4, Ld0/e;->a:J

    invoke-virtual {p1, v4, v5, v0}, LB/e1;->b(JZ)I

    move-result p1

    invoke-interface {v3, p1}, LL0/x;->e(I)I

    move-result p1

    if-ne v1, p1, :cond_1

    sget-object p1, LG/v;->Companion:LG/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG/u;->b:LF0/M;

    goto :goto_0

    :cond_1
    sget-object p1, LG/v;->Companion:LG/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v2}, LG/a0;->j()LL0/H;

    move-result-object v3

    invoke-virtual {v2}, LG/a0;->g()Ld0/e;

    move-result-object p1

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    iget-wide v4, p1, Ld0/e;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LG/a0;->a(LG/a0;LL0/H;JZZLG/v;Z)J

    goto :goto_2

    :cond_2
    iget-object v0, v2, LG/a0;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-wide v0, v2, LG/a0;->m:J

    invoke-virtual {p1, v0, v1, p2}, LB/e1;->b(JZ)I

    move-result v0

    :goto_1
    invoke-virtual {v2}, LG/a0;->g()Ld0/e;

    move-result-object v1

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    iget-wide v3, v1, Ld0/e;->a:J

    invoke-virtual {p1, v3, v4, p2}, LB/e1;->b(JZ)I

    move-result p1

    iget-object v1, v2, LG/a0;->n:Ljava/lang/Integer;

    if-nez v1, :cond_4

    if-ne v0, p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, LG/a0;->j()LL0/H;

    move-result-object v3

    invoke-virtual {v2}, LG/a0;->g()Ld0/e;

    move-result-object p1

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    sget-object v0, LG/v;->Companion:LG/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v4, p1, Ld0/e;->a:J

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LG/a0;->a(LG/a0;LL0/H;JZZLG/v;Z)J

    :goto_2
    sget-object p1, LF0/U;->Companion:LF0/T;

    :cond_5
    invoke-virtual {v2, p2}, LG/a0;->r(Z)V

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    iget-object v1, p0, LG/Y;->b:LG/a0;

    iget-wide v2, v1, LG/a0;->o:J

    invoke-static {v2, v3, p1, p2}, Ld0/e;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v1, LG/a0;->o:J

    iget-object p1, v1, LG/a0;->d:LB/q0;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LB/q0;->d()LB/e1;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-wide v2, v1, LG/a0;->m:J

    iget-wide v4, v1, LG/a0;->o:J

    invoke-static {v2, v3, v4, v5}, Ld0/e;->h(JJ)J

    move-result-wide v2

    new-instance p2, Ld0/e;

    invoke-direct {p2, v2, v3}, Ld0/e;-><init>(J)V

    iget-object v2, v1, LG/a0;->q:LL/t0;

    invoke-virtual {v2, p2}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object p2, v1, LG/a0;->b:LL0/x;

    invoke-virtual {v1}, LG/a0;->g()Ld0/e;

    move-result-object v2

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    iget-wide v2, v2, Ld0/e;->a:J

    invoke-virtual {p1, v2, v3, v0}, LB/e1;->b(JZ)I

    move-result p1

    invoke-interface {p2, p1}, LL0/x;->e(I)I

    move-result p1

    invoke-static {p1, p1}, LD3/a;->b(II)J

    move-result-wide p1

    invoke-virtual {v1}, LG/a0;->j()LL0/H;

    move-result-object v0

    iget-wide v2, v0, LL0/H;->b:J

    invoke-static {p1, p2, v2, v3}, LF0/U;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v1, LG/a0;->d:LB/q0;

    if-eqz v0, :cond_8

    iget-object v0, v0, LB/q0;->q:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, v1, LG/a0;->i:Lm0/a;

    if-eqz v0, :cond_9

    sget-object v2, Lm0/c;->Companion:Lm0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lm0/d;

    invoke-virtual {v0}, Lm0/d;->a()V

    :cond_9
    :goto_4
    iget-object v0, v1, LG/a0;->c:LB3/t;

    invoke-virtual {v1}, LG/a0;->j()LL0/H;

    move-result-object v1

    iget-object v1, v1, LL0/H;->a:LF0/g;

    invoke-static {v1, p1, p2}, LG/a0;->c(LF0/g;J)LL0/H;

    move-result-object p1

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    iget v0, p0, LG/Y;->a:I

    return-void
.end method

.method public i()V
    .locals 6

    iget-object v0, p0, LG/Y;->b:LG/a0;

    const/4 v1, 0x0

    iget-object v2, v0, LG/a0;->p:LL/t0;

    invoke-virtual {v2, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, LG/a0;->q:LL/t0;

    invoke-virtual {v2, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LG/a0;->r(Z)V

    iput-object v1, v0, LG/a0;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, LG/a0;->j()LL0/H;

    move-result-object v1

    iget-wide v3, v1, LL0/H;->b:J

    invoke-static {v3, v4}, LF0/U;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, LB/a0;->Cursor:LB/a0;

    goto :goto_0

    :cond_0
    sget-object v3, LB/a0;->Selection:LB/a0;

    :goto_0
    invoke-virtual {v0, v3}, LG/a0;->o(LB/a0;)V

    iget-object v3, v0, LG/a0;->d:LB/q0;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0, v2}, LD3/a;->D(LG/a0;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v3, LB/q0;->m:LL/t0;

    invoke-virtual {v3, v5}, LL/t0;->setValue(Ljava/lang/Object;)V

    :goto_2
    iget-object v3, v0, LG/a0;->d:LB/q0;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v4}, LD3/a;->D(LG/a0;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v3, LB/q0;->n:LL/t0;

    invoke-virtual {v3, v5}, LL/t0;->setValue(Ljava/lang/Object;)V

    :goto_4
    iget-object v3, v0, LG/a0;->d:LB/q0;

    if-nez v3, :cond_5

    return-void

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v0, v2}, LD3/a;->D(LG/a0;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v3, LB/q0;->o:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCancel()V
    .locals 1

    iget v0, p0, LG/Y;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LG/Y;->i()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
