.class public final Li2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# static fields
.field public static final g:Li2/a;

.field public static final h:Li2/a;

.field public static final i:Li2/a;

.field public static final j:Li2/a;

.field public static final k:Li2/a;

.field public static final l:Li2/a;

.field public static final m:Li2/a;

.field public static final n:Li2/a;

.field public static final o:Li2/a;

.field public static final p:Li2/a;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li2/a;-><init>(I)V

    sput-object v0, Li2/a;->g:Li2/a;

    new-instance v0, Li2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li2/a;-><init>(I)V

    sput-object v0, Li2/a;->h:Li2/a;

    new-instance v0, Li2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li2/a;-><init>(I)V

    sput-object v0, Li2/a;->i:Li2/a;

    new-instance v0, Li2/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li2/a;-><init>(I)V

    sput-object v0, Li2/a;->j:Li2/a;

    new-instance v0, Li2/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li2/a;-><init>(I)V

    sput-object v0, Li2/a;->k:Li2/a;

    new-instance v0, Li2/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li2/a;-><init>(I)V

    sput-object v0, Li2/a;->l:Li2/a;

    new-instance v0, Li2/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Li2/a;-><init>(I)V

    sput-object v0, Li2/a;->m:Li2/a;

    new-instance v0, Li2/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Li2/a;-><init>(I)V

    sput-object v0, Li2/a;->n:Li2/a;

    new-instance v0, Li2/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Li2/a;-><init>(I)V

    sput-object v0, Li2/a;->o:Li2/a;

    new-instance v0, Li2/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Li2/a;-><init>(I)V

    sput-object v0, Li2/a;->p:Li2/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li2/a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Li2/a;->f:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v6, p2

    check-cast v6, LL/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Section"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v6

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f0f0361

    invoke-static {v6, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f0f033d

    const/4 v4, 0x0

    const v2, 0x7f0f033c

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static/range {v2 .. v8}, Li2/V;->g(IILjava/lang/Integer;Ljava/lang/String;LL/m;II)V

    :goto_1
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$TwoColumns"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    move-object v1, v2

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Li2/h;->f:LT/a;

    const/16 v3, 0x36

    const/4 v4, 0x0

    invoke-static {v4, v1, v2, v3}, Li2/V;->l(Ljava/lang/Integer;LT/a;LL/m;I)V

    :goto_3
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v6, p2

    check-cast v6, LL/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Section"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    move-object v1, v6

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_5

    :cond_5
    :goto_4
    const v1, 0x7f0f039d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x8

    const v2, 0x7f0f039c

    const v3, 0x7f0f039e

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Li2/V;->g(IILjava/lang/Integer;Ljava/lang/String;LL/m;II)V

    :goto_5
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lc2/i0;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "mode"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move-object v6, v2

    check-cast v6, LL/q;

    invoke-virtual {v6, v4}, LL/q;->e(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x4

    goto :goto_6

    :cond_6
    move v4, v5

    :goto_6
    or-int/2addr v3, v4

    :cond_7
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_9

    move-object v3, v2

    check-cast v3, LL/q;

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, LL/q;->Q()V

    goto :goto_a

    :cond_9
    :goto_7
    sget-object v3, Li2/g;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_c

    if-eq v1, v5, :cond_b

    const/4 v3, 0x3

    if-ne v1, v3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v1, LB0/e;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_b
    :goto_8
    const v1, 0x7f0f034a

    goto :goto_9

    :cond_c
    const v1, 0x7f0f034c

    :goto_9
    invoke-static {v2, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x0

    const v25, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v2

    move-object v2, v1

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_a
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$TwoColumns"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_e

    move-object v1, v2

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_c

    :cond_e
    :goto_b
    sget-object v1, Li2/h;->c:LT/a;

    const/16 v3, 0x36

    const/4 v4, 0x0

    invoke-static {v4, v1, v2, v3}, Li2/V;->l(Ljava/lang/Integer;LT/a;LL/m;I)V

    :goto_c
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_10

    move-object v4, v2

    check-cast v4, LL/q;

    invoke-virtual {v4, v1}, LL/q;->e(I)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x4

    goto :goto_d

    :cond_f
    const/4 v4, 0x2

    :goto_d
    or-int/2addr v3, v4

    :cond_10
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_12

    move-object v3, v2

    check-cast v3, LL/q;

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v3}, LL/q;->Q()V

    goto :goto_f

    :cond_12
    :goto_e
    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f0f0403

    invoke-static {v3, v1, v2}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x0

    const v25, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v2

    move-object v2, v1

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_f
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lf2/B;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "size"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_14

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move-object v6, v2

    check-cast v6, LL/q;

    invoke-virtual {v6, v4}, LL/q;->e(I)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x4

    goto :goto_10

    :cond_13
    move v4, v5

    :goto_10
    or-int/2addr v3, v4

    :cond_14
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_16

    move-object v3, v2

    check-cast v3, LL/q;

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v3}, LL/q;->Q()V

    goto :goto_13

    :cond_16
    :goto_11
    sget-object v3, Li2/f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_18

    if-ne v1, v5, :cond_17

    const v1, 0x7f0f0368

    goto :goto_12

    :cond_17
    new-instance v1, LB0/e;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_18
    const v1, 0x7f0f0369

    :goto_12
    invoke-static {v2, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x0

    const v25, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v2

    move-object v2, v1

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_13
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LI/v0;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "it"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1a

    move-object v1, v2

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_15

    :cond_1a
    :goto_14
    const/4 v1, 0x0

    invoke-static {v2, v1}, Li2/H;->m(LL/m;I)V

    :goto_15
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lu/v0;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$SecondaryButton"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1c

    move-object v1, v2

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_17

    :cond_1c
    :goto_16
    const v1, 0x7f0f03c6

    invoke-static {v2, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ln2/t0;->c:LL/o1;

    move-object v4, v2

    check-cast v4, LL/q;

    invoke-virtual {v4, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->o:LF0/W;

    const/16 v24, 0x0

    const v25, 0xfffe

    move-object/from16 v21, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v2

    move-object v2, v1

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_17
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lu/v0;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$SecondaryButton"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1e

    move-object v1, v2

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_19

    :cond_1e
    :goto_18
    const v1, 0x7f0f0377

    invoke-static {v2, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ln2/t0;->c:LL/o1;

    move-object v4, v2

    check-cast v4, LL/q;

    invoke-virtual {v4, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->o:LF0/W;

    const/16 v24, 0x0

    const v25, 0xfffe

    move-object/from16 v21, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v2

    move-object v2, v1

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_19
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
