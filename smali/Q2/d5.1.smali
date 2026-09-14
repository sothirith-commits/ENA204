.class public final synthetic LQ2/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:LL/n1;


# direct methods
.method public synthetic constructor <init>(FJJLL/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ2/d5;->f:F

    iput-wide p2, p0, LQ2/d5;->g:J

    iput-wide p4, p0, LQ2/d5;->h:J

    iput-object p6, p0, LQ2/d5;->i:LL/n1;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lg0/f;

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v0, LQ2/d5;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v13, v4, v2

    invoke-interface {v1}, Lg0/f;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld0/k;->e(J)F

    move-result v2

    sub-float/2addr v2, v4

    invoke-interface {v1}, Lg0/f;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ld0/k;->b(J)F

    move-result v3

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, LQ2/J;->V(FF)J

    move-result-wide v10

    invoke-static {v13, v13}, LQ2/J;->S(FF)J

    move-result-wide v14

    new-instance v3, Lg0/j;

    sget-object v2, Le0/y0;->Companion:Le0/x0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v9, 0x1a

    invoke-direct/range {v3 .. v9}, Lg0/j;-><init>(FFIILe0/l;I)V

    move/from16 v16, v4

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    move-wide v9, v10

    move-object v11, v3

    iget-wide v2, v0, LQ2/d5;->g:J

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/16 v12, 0x340

    move-wide v7, v14

    invoke-static/range {v1 .. v12}, Lg0/f;->l0(Lg0/f;JFFZJJLg0/j;I)V

    move-wide v10, v9

    iget-object v2, v0, LQ2/d5;->i:LL/n1;

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v2, v3

    invoke-static {v13, v13}, LQ2/J;->S(FF)J

    move-result-wide v12

    new-instance v3, Lg0/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v9, 0x1a

    move/from16 v4, v16

    invoke-direct/range {v3 .. v9}, Lg0/j;-><init>(FFIILe0/l;I)V

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    move v5, v2

    move-wide v9, v10

    move-object v11, v3

    iget-wide v2, v0, LQ2/d5;->h:J

    move-wide v7, v12

    const/16 v12, 0x340

    invoke-static/range {v1 .. v12}, Lg0/f;->l0(Lg0/f;JFFZJJLg0/j;I)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
