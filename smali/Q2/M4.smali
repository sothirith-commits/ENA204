.class public final synthetic LQ2/M4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ld0/g;


# direct methods
.method public synthetic constructor <init>(JJLd0/g;)V
    .locals 1

    sget v0, Ln2/Q;->a:F

    sget v0, Ln2/z;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LQ2/M4;->f:J

    iput-wide p3, p0, LQ2/M4;->g:J

    iput-object p5, p0, LQ2/M4;->h:Ld0/g;

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

    invoke-static {}, Le0/o0;->h()Le0/k;

    move-result-object v2

    sget-object v3, Le0/k0;->Companion:Le0/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Le0/k;->f(I)V

    new-instance v3, Ld0/g;

    invoke-interface {v1}, Lg0/f;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ld0/k;->e(J)F

    move-result v4

    invoke-interface {v1}, Lg0/f;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ld0/k;->b(J)F

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Ld0/g;-><init>(FFFF)V

    invoke-static {v2, v3}, Le0/g0;->a(Le0/g0;Ld0/g;)V

    iget-object v7, v0, LQ2/M4;->h:Ld0/g;

    sget v8, Ln2/Q;->b:F

    invoke-static {v8, v8}, LQ2/J;->H(FF)J

    move-result-wide v13

    iget v10, v7, Ld0/g;->b:F

    iget v11, v7, Ld0/g;->c:F

    iget v9, v7, Ld0/g;->a:F

    iget v12, v7, Ld0/g;->d:F

    invoke-static/range {v9 .. v14}, LQ2/U0;->h(FFFFJ)Ld0/i;

    move-result-object v3

    invoke-static {v2, v3}, Le0/g0;->b(Le0/g0;Ld0/i;)V

    iget-wide v3, v0, LQ2/M4;->f:J

    const/4 v5, 0x0

    const/16 v6, 0x3c

    invoke-static/range {v1 .. v6}, Lg0/f;->l(Lg0/f;Le0/k;JLg0/j;I)V

    iget v2, v7, Ld0/g;->a:F

    iget v3, v7, Ld0/g;->b:F

    invoke-static {v2, v3}, LQ2/J;->S(FF)J

    move-result-wide v4

    invoke-virtual {v7}, Ld0/g;->c()F

    move-result v2

    invoke-virtual {v7}, Ld0/g;->b()F

    move-result v3

    invoke-static {v2, v3}, LQ2/J;->V(FF)J

    move-result-wide v6

    invoke-static {v8, v8}, LQ2/J;->H(FF)J

    move-result-wide v8

    new-instance v10, Lg0/j;

    sget v11, Ln2/z;->a:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1e

    invoke-direct/range {v10 .. v16}, Lg0/j;-><init>(FFIILe0/l;I)V

    iget-wide v2, v0, LQ2/M4;->g:J

    const/4 v11, 0x0

    const/16 v12, 0xe0

    invoke-static/range {v1 .. v12}, Lg0/f;->C(Lg0/f;JJJJLg0/j;FI)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
