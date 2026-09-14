.class public final synthetic Lf2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLA3/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lf2/e;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf2/e;->g:F

    iput-object p2, p0, Lf2/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LZ3/C;F)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lf2/e;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/e;->h:Ljava/lang/Object;

    iput p2, p0, Lf2/e;->g:F

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lf2/e;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg0/f;

    const-string v0, "$this$onDrawBehind"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf2/e;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LZ3/C;

    if-eqz v8, :cond_0

    invoke-interface {p1}, Lg0/f;->f0()LK0/g;

    move-result-object v0

    invoke-virtual {v0}, LK0/g;->m()Le0/x;

    move-result-object v1

    invoke-interface {p1}, Lg0/f;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld0/k;->e(J)F

    move-result v4

    invoke-interface {p1}, Lg0/f;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld0/k;->b(J)F

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v6, p0, Lf2/e;->g:F

    move v7, v6

    invoke-interface/range {v1 .. v8}, Le0/x;->l(FFFFFFLZ3/C;)V

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, LF0/Q;

    const-string v0, "layout"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LF0/Q;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lf2/e;->g:F

    const/high16 v0, 0x41400000    # 12.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    const v1, 0x3f70a3d7    # 0.94f

    mul-float/2addr p1, v1

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lf2/e;->h:Ljava/lang/Object;

    check-cast v0, LA3/e;

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
