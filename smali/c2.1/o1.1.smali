.class public final synthetic Lc2/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:LA3/a;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:LA3/a;

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(LA3/a;FFLA3/a;JJ)V
    .locals 1

    sget v0, Ln2/Q;->a:F

    sget v0, Ln2/z;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/o1;->f:LA3/a;

    iput p2, p0, Lc2/o1;->g:F

    iput p3, p0, Lc2/o1;->h:F

    iput-object p4, p0, Lc2/o1;->i:LA3/a;

    iput-wide p5, p0, Lc2/o1;->j:J

    iput-wide p7, p0, Lc2/o1;->k:J

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lg0/f;

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lc2/o1;->f:LA3/a;

    invoke-interface {v2}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v2, v0, Lc2/o1;->i:LA3/a;

    invoke-interface {v2}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/Te;

    sget v3, Lc2/l1;->a:F

    const-string v3, "b"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, Lc2/Te;->a:F

    const/4 v4, 0x0

    invoke-static {v3, v4, v11, v4}, Lc2/M9;->a(FFFF)F

    move-result v3

    iget v5, v2, Lc2/Te;->b:F

    invoke-static {v5, v4, v11, v4}, Lc2/M9;->a(FFFF)F

    move-result v5

    iget v6, v2, Lc2/Te;->c:F

    iget v7, v0, Lc2/o1;->g:F

    invoke-static {v6, v7, v11, v7}, Lc2/M9;->a(FFFF)F

    move-result v6

    iget v2, v2, Lc2/Te;->d:F

    iget v8, v0, Lc2/o1;->h:F

    invoke-static {v2, v8, v11, v8}, Lc2/M9;->a(FFFF)F

    move-result v2

    invoke-interface {v1}, LR0/c;->a()F

    move-result v9

    mul-float v12, v3, v9

    mul-float v13, v5, v9

    mul-float v14, v6, v9

    mul-float v15, v2, v9

    sget v2, Ln2/Q;->b:F

    mul-float/2addr v2, v11

    invoke-interface {v1}, LR0/c;->a()F

    move-result v3

    mul-float v9, v3, v2

    invoke-interface {v1}, LR0/c;->a()F

    move-result v2

    mul-float/2addr v2, v7

    invoke-interface {v1}, LR0/c;->a()F

    move-result v3

    mul-float/2addr v3, v8

    invoke-static {}, Le0/o0;->h()Le0/k;

    move-result-object v5

    sget-object v6, Le0/k0;->Companion:Le0/j0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Le0/k;->f(I)V

    new-instance v6, Ld0/g;

    invoke-direct {v6, v4, v4, v2, v3}, Ld0/g;-><init>(FFFF)V

    invoke-static {v5, v6}, Le0/g0;->a(Le0/g0;Ld0/g;)V

    invoke-static {v9, v9}, LQ2/J;->H(FF)J

    move-result-wide v16

    invoke-static/range {v12 .. v17}, LQ2/U0;->h(FFFFJ)Ld0/i;

    move-result-object v2

    invoke-static {v5, v2}, Le0/g0;->b(Le0/g0;Ld0/i;)V

    iget-wide v3, v0, Lc2/o1;->j:J

    move-object v2, v5

    const/4 v5, 0x0

    const/16 v6, 0x3c

    invoke-static/range {v1 .. v6}, Lg0/f;->l(Lg0/f;Le0/k;JLg0/j;I)V

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v2, v11, v2

    if-lez v2, :cond_0

    invoke-static {v12, v13}, LQ2/J;->S(FF)J

    move-result-wide v4

    sub-float/2addr v14, v12

    sub-float/2addr v15, v13

    invoke-static {v14, v15}, LQ2/J;->V(FF)J

    move-result-wide v6

    invoke-static {v9, v9}, LQ2/J;->H(FF)J

    move-result-wide v8

    new-instance v10, Lg0/j;

    invoke-interface {v1}, LR0/c;->a()F

    move-result v2

    sget v3, Ln2/z;->a:F

    mul-float v13, v2, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1e

    move-object v12, v10

    invoke-direct/range {v12 .. v18}, Lg0/j;-><init>(FFIILe0/l;I)V

    const/16 v12, 0xc0

    iget-wide v2, v0, Lc2/o1;->k:J

    invoke-static/range {v1 .. v12}, Lg0/f;->C(Lg0/f;JJJJLg0/j;FI)V

    :cond_0
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
