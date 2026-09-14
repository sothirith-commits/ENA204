.class public final synthetic Lc2/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/e;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf2/H;LA3/e;ZLL/g0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lc2/c1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/c1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lc2/c1;->g:LA3/e;

    iput-boolean p3, p0, Lc2/c1;->h:Z

    iput-object p4, p0, Lc2/c1;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLP2/b;Lt2/n;LA3/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lc2/c1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc2/c1;->h:Z

    iput-object p2, p0, Lc2/c1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lc2/c1;->j:Ljava/lang/Object;

    iput-object p4, p0, Lc2/c1;->g:LA3/e;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lc2/c1;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lc2/c1;->i:Ljava/lang/Object;

    check-cast v2, Lf2/H;

    iget-object v2, v2, Lf2/H;->a:Ljava/lang/Boolean;

    iget-boolean v3, p0, Lc2/c1;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v3, p0, Lc2/c1;->j:Ljava/lang/Object;

    check-cast v3, LL/g0;

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ2/d;

    sget-object v6, LQ2/g;->a:LQ2/g;

    if-nez v2, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    iget-boolean v7, v5, LQ2/d;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-wide v7, v5, LQ2/d;->c:J

    sub-long v7, v0, v7

    const-wide/16 v9, 0x0

    cmp-long v9, v9, v7

    if-gtz v9, :cond_2

    const-wide/16 v9, 0x7d1

    cmp-long v7, v7, v9

    if-gez v7, :cond_2

    new-instance v7, LQ2/f;

    iget-boolean v5, v5, LQ2/d;->a:Z

    invoke-direct {v7, v5}, LQ2/f;-><init>(Z)V

    goto :goto_1

    :cond_2
    new-instance v7, LQ2/e;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-direct {v7, v5}, LQ2/e;-><init>(Z)V

    :goto_1
    instance-of v5, v7, LQ2/e;

    if-eqz v5, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v4, LQ2/d;

    check-cast v7, LQ2/e;

    iget-boolean v5, v7, LQ2/e;->a:Z

    invoke-direct {v4, v5, v2, v0, v1}, LQ2/d;-><init>(ZZJ)V

    :cond_3
    invoke-interface {v3, v4}, LL/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v4}, LL/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v0, v7, LQ2/f;

    if-eqz v0, :cond_6

    invoke-interface {v3, v4}, LL/g0;->setValue(Ljava/lang/Object;)V

    check-cast v7, LQ2/f;

    iget-boolean v0, v7, LQ2/f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lc2/c1;->g:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_6
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-boolean v0, p0, Lc2/c1;->h:Z

    iget-object v1, p0, Lc2/c1;->i:Ljava/lang/Object;

    check-cast v1, LP2/b;

    iget-object v2, p0, Lc2/c1;->j:Ljava/lang/Object;

    check-cast v2, Lt2/n;

    if-eqz v0, :cond_7

    iget-object v0, v1, LP2/b;->c:Ljava/util/Set;

    invoke-static {v0, v2}, Lo3/F;->Y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v0, v1, LP2/b;->c:Ljava/util/Set;

    invoke-static {v0, v2}, Lo3/F;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_3
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, LP2/b;->a(LP2/b;Ljava/lang/Double;Ljava/util/LinkedHashSet;I)LP2/b;

    move-result-object v0

    iget-object v1, p0, Lc2/c1;->g:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
