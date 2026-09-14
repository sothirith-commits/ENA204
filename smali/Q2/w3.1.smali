.class public final synthetic LQ2/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LQ2/w3;->f:I

    iput-boolean p4, p0, LQ2/w3;->g:Z

    iput-object p2, p0, LQ2/w3;->h:Ljava/lang/Object;

    iput-object p3, p0, LQ2/w3;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LM3/w;Lcom/eznav/app/MainActivity;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, LQ2/w3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/w3;->h:Ljava/lang/Object;

    iput-object p2, p0, LQ2/w3;->i:Ljava/lang/Object;

    iput-boolean p3, p0, LQ2/w3;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lj2/p0;ZLL/g0;I)V
    .locals 0

    .line 3
    iput p4, p0, LQ2/w3;->f:I

    iput-object p1, p0, LQ2/w3;->h:Ljava/lang/Object;

    iput-boolean p2, p0, LQ2/w3;->g:Z

    iput-object p3, p0, LQ2/w3;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLO3/u;Landroid/location/LocationManager;Lc2/w6;)V
    .locals 0

    .line 4
    const/4 p2, 0x3

    iput p2, p0, LQ2/w3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ2/w3;->g:Z

    iput-object p3, p0, LQ2/w3;->h:Ljava/lang/Object;

    iput-object p4, p0, LQ2/w3;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    sget-object v0, Ln3/E;->a:Ln3/E;

    iget-object v1, p0, LQ2/w3;->i:Ljava/lang/Object;

    iget-boolean v2, p0, LQ2/w3;->g:Z

    iget-object v3, p0, LQ2/w3;->h:Ljava/lang/Object;

    iget v4, p0, LQ2/w3;->f:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lj2/n0;

    invoke-static {v3, v2}, Lj2/i4;->z(Lj2/p0;Z)Lj2/U5;

    move-result-object v2

    check-cast v1, LL/g0;

    invoke-interface {v1, v2}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast v3, Lj2/l0;

    invoke-static {v3, v2}, Lj2/i4;->z(Lj2/p0;Z)Lj2/U5;

    move-result-object v2

    check-cast v1, LL/g0;

    invoke-interface {v1, v2}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast v3, Lj2/m0;

    invoke-static {v3, v2}, Lj2/i4;->z(Lj2/p0;Z)Lj2/U5;

    move-result-object v2

    check-cast v1, LL/g0;

    invoke-interface {v1, v2}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    new-instance v4, Lc2/Tb;

    check-cast v1, Lcom/eznav/app/MainActivity;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v2}, Lc2/Tb;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;Z)V

    const/4 v1, 0x3

    check-cast v3, LM3/w;

    invoke-static {v3, v5, v5, v4, v1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v0

    :pswitch_3
    check-cast v3, Landroid/location/LocationManager;

    check-cast v1, Lc2/w6;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_0
    :goto_0
    return-object v0

    :pswitch_4
    check-cast v3, Lt2/n;

    check-cast v1, LL/g0;

    if-eqz v2, :cond_1

    sget-object v2, Lc2/n;->a:Ljava/util/List;

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v3}, Lo3/F;->Y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Lc2/n;->a:Ljava/util/List;

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v3}, Lo3/F;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_1
    invoke-interface {v1, v2}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    if-eqz v2, :cond_2

    check-cast v1, LV2/v;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    check-cast v3, LA3/e;

    invoke-interface {v3, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    :pswitch_6
    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    check-cast v3, LA3/e;

    invoke-interface {v3, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
