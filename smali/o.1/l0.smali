.class public final Lo/l0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLG3/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/l0;->g:I

    .line 1
    iput p1, p0, Lo/l0;->h:F

    iput-object p2, p0, Lo/l0;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/o0;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/l0;->g:I

    .line 2
    iput-object p1, p0, Lo/l0;->i:Ljava/lang/Object;

    iput p2, p0, Lo/l0;->h:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ln3/E;->a:Ln3/E;

    const/4 v1, 0x1

    iget-object v2, p0, Lo/l0;->i:Ljava/lang/Object;

    iget v3, p0, Lo/l0;->h:F

    iget v4, p0, Lo/l0;->g:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, LD0/k;

    new-instance v4, LD0/f;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v2, LG3/g;

    invoke-static {v3, v2}, La/a;->v(Ljava/lang/Comparable;LG3/h;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct {v4, v3, v2}, LD0/f;-><init>(FLG3/g;)V

    sget-object v2, LD0/u;->a:[LH3/e;

    sget-object v2, LD0/s;->c:LD0/v;

    sget-object v3, LD0/u;->a:[LH3/e;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v4}, LD0/v;->a(LD0/k;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast v2, Lo/o0;

    invoke-virtual {v2}, Lo/o0;->g()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v2, Lo/o0;->g:LL/q0;

    invoke-virtual {p1}, LL/q0;->g()J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    invoke-virtual {p1, v4, v5}, LL/q0;->h(J)V

    iget-object v6, v2, Lo/o0;->a:Lo/O;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v6, Lo/O;->a:LL/t0;

    invoke-virtual {v6, v7}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, LL/q0;->g()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/4 p1, 0x0

    cmpg-float p1, v3, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v4, v4

    float-to-double v6, v3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, LD3/a;->Q(D)J

    move-result-wide v4

    :goto_0
    iget-object v3, v2, Lo/o0;->b:Lo/o0;

    if-nez v3, :cond_2

    iget-object v3, v2, Lo/o0;->f:LL/q0;

    invoke-virtual {v3, v4, v5}, LL/q0;->h(J)V

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v4, v5, v1}, Lo/o0;->h(JZ)V

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
