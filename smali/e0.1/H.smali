.class public final synthetic Le0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA3/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Le0/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LB3/t;

    iput-object p1, p0, Le0/H;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/ColorSpace;I)V
    .locals 0

    .line 2
    iput p2, p0, Le0/H;->a:I

    iput-object p1, p0, Le0/H;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Le0/H;->b:Ljava/lang/Object;

    check-cast v0, LB3/t;

    sget-object v1, LV/r;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LV/r;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v3, "<this>"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v5, :cond_1

    invoke-static {v6, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v5, v7

    move v7, v4

    :cond_1
    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    sput-object v3, LV/r;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public c(D)D
    .locals 1

    iget v0, p0, Le0/H;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le0/H;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/ColorSpace;

    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Rgb;->getEotf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Le0/H;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/ColorSpace;

    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Rgb;->getOetf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
