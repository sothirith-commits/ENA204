.class public final Ln/J;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Ln/L;JI)V
    .locals 0

    .line 2
    iput p4, p0, Ln/J;->g:I

    iput-object p1, p0, Ln/J;->h:Ljava/lang/Object;

    iput-wide p2, p0, Ln/J;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln/m;Lu0/a0;J)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Ln/J;->g:I

    .line 1
    iput-object p2, p0, Ln/J;->h:Ljava/lang/Object;

    iput-wide p3, p0, Ln/J;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ln/J;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu0/Z;

    iget-object v0, p0, Ln/J;->h:Ljava/lang/Object;

    check-cast v0, Lu0/a0;

    iget v1, v0, Lu0/a0;->f:I

    iget v2, v0, Lu0/a0;->g:I

    invoke-static {v1, v2}, LQ2/J;->M(II)J

    move-result-wide v1

    sget-object v3, LR0/r;->Ltr:LR0/r;

    iget-wide v4, p0, Ln/J;->i:J

    const/16 v6, 0x20

    shr-long v7, v4, v6

    long-to-int v7, v7

    shr-long v8, v1, v6

    long-to-int v6, v8

    sub-int/2addr v7, v6

    int-to-float v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v4, v4

    and-long/2addr v1, v8

    long-to-int v1, v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    div-float/2addr v1, v7

    sget-object v2, LR0/r;->Ltr:LR0/r;

    const/high16 v4, -0x40800000    # -1.0f

    if-ne v3, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v2, v4

    :goto_0
    const/4 v3, 0x1

    int-to-float v3, v3

    add-float/2addr v2, v3

    mul-float/2addr v2, v6

    add-float/2addr v3, v4

    mul-float/2addr v3, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, LQ2/U0;->d(II)J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lu0/Z;->e(Lu0/Z;Lu0/a0;J)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Ln/z;

    iget-object v0, p0, Ln/J;->h:Ljava/lang/Object;

    check-cast v0, Ln/L;

    iget-object v1, v0, Ln/L;->w:Ln/N;

    check-cast v1, Ln/O;

    iget-object v1, v1, Ln/O;->b:Ln/c0;

    iget-object v1, v1, Ln/c0;->b:Ln/a0;

    iget-wide v2, p0, Ln/J;->i:J

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Ln/a0;->a:LB3/t;

    new-instance v6, LR0/q;

    invoke-direct {v6, v2, v3}, LR0/q;-><init>(J)V

    invoke-interface {v1, v6}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR0/m;

    iget-wide v6, v1, LR0/m;->a:J

    goto :goto_1

    :cond_1
    sget-object v1, LR0/m;->Companion:LR0/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v6, v4

    :goto_1
    iget-object v0, v0, Ln/L;->x:Ln/Q;

    check-cast v0, Ln/S;

    iget-object v0, v0, Ln/S;->c:Ln/c0;

    iget-object v0, v0, Ln/c0;->b:Ln/a0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ln/a0;->a:LB3/t;

    new-instance v1, LR0/q;

    invoke-direct {v1, v2, v3}, LR0/q;-><init>(J)V

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/m;

    iget-wide v0, v0, LR0/m;->a:J

    goto :goto_2

    :cond_2
    sget-object v0, LR0/m;->Companion:LR0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v0, v4

    :goto_2
    sget-object v2, Ln/H;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    move-wide v4, v0

    goto :goto_3

    :cond_3
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    move-wide v4, v6

    goto :goto_3

    :cond_5
    sget-object p1, LR0/m;->Companion:LR0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    new-instance p1, LR0/m;

    invoke-direct {p1, v4, v5}, LR0/m;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Ln/z;

    iget-object v0, p0, Ln/J;->h:Ljava/lang/Object;

    check-cast v0, Ln/L;

    iget-object v1, v0, Ln/L;->B:LX/c;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_6

    sget-object p1, LR0/m;->Companion:LR0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v0}, Ln/L;->L0()LX/c;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object p1, LR0/m;->Companion:LR0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_7
    iget-object v1, v0, Ln/L;->B:LX/c;

    invoke-virtual {v0}, Ln/L;->L0()LX/c;

    move-result-object v4

    invoke-static {v1, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p1, LR0/m;->Companion:LR0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_8
    sget-object v1, Ln/H;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_b

    const/4 v1, 0x3

    if-ne p1, v1, :cond_a

    iget-object p1, v0, Ln/L;->x:Ln/Q;

    check-cast p1, Ln/S;

    iget-object p1, p1, Ln/S;->c:Ln/c0;

    iget-object p1, p1, Ln/c0;->c:Ln/x;

    if-eqz p1, :cond_9

    new-instance v1, LR0/q;

    iget-wide v3, p0, Ln/J;->i:J

    invoke-direct {v1, v3, v4}, LR0/q;-><init>(J)V

    iget-object p1, p1, Ln/x;->b:LA3/e;

    invoke-interface {p1, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR0/q;

    iget-wide v5, p1, LR0/q;->a:J

    invoke-virtual {v0}, Ln/L;->L0()LX/c;

    move-result-object p1

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    sget-object v7, LR0/r;->Ltr:LR0/r;

    move-object v2, p1

    check-cast v2, LX/g;

    invoke-virtual/range {v2 .. v7}, LX/g;->a(JJLR0/r;)J

    move-result-wide v8

    iget-object v2, v0, Ln/L;->B:LX/c;

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface/range {v2 .. v7}, LX/c;->a(JJLR0/r;)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, LR0/m;->b(JJ)J

    move-result-wide v2

    goto :goto_4

    :cond_9
    sget-object p1, LR0/m;->Companion:LR0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_a
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_b
    sget-object p1, LR0/m;->Companion:LR0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_c
    sget-object p1, LR0/m;->Companion:LR0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    new-instance p1, LR0/m;

    invoke-direct {p1, v2, v3}, LR0/m;-><init>(J)V

    return-object p1

    :pswitch_2
    check-cast p1, Ln/z;

    iget-object v0, p0, Ln/J;->h:Ljava/lang/Object;

    check-cast v0, Ln/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln/H;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    iget-wide v2, p0, Ln/J;->i:J

    if-eq p1, v1, :cond_f

    const/4 v1, 0x2

    if-eq p1, v1, :cond_e

    const/4 v1, 0x3

    if-ne p1, v1, :cond_d

    iget-object p1, v0, Ln/L;->x:Ln/Q;

    check-cast p1, Ln/S;

    iget-object p1, p1, Ln/S;->c:Ln/c0;

    iget-object p1, p1, Ln/c0;->c:Ln/x;

    if-eqz p1, :cond_f

    iget-object p1, p1, Ln/x;->b:LA3/e;

    if-eqz p1, :cond_f

    new-instance v0, LR0/q;

    invoke-direct {v0, v2, v3}, LR0/q;-><init>(J)V

    invoke-interface {p1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR0/q;

    iget-wide v2, p1, LR0/q;->a:J

    goto :goto_5

    :cond_d
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_e
    iget-object p1, v0, Ln/L;->w:Ln/N;

    check-cast p1, Ln/O;

    iget-object p1, p1, Ln/O;->b:Ln/c0;

    iget-object p1, p1, Ln/c0;->c:Ln/x;

    if-eqz p1, :cond_f

    iget-object p1, p1, Ln/x;->b:LA3/e;

    if-eqz p1, :cond_f

    new-instance v0, LR0/q;

    invoke-direct {v0, v2, v3}, LR0/q;-><init>(J)V

    invoke-interface {p1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR0/q;

    iget-wide v2, p1, LR0/q;->a:J

    :cond_f
    :goto_5
    new-instance p1, LR0/q;

    invoke-direct {p1, v2, v3}, LR0/q;-><init>(J)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
