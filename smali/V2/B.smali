.class public final LV2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/e;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA3/e;Ljava/util/List;LV2/I;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV2/B;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/B;->g:LA3/e;

    iput-object p2, p0, LV2/B;->h:Ljava/lang/Object;

    iput-object p3, p0, LV2/B;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LA3/e;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LV2/B;->f:I

    iput-object p1, p0, LV2/B;->h:Ljava/lang/Object;

    iput-object p2, p0, LV2/B;->g:LA3/e;

    iput-object p3, p0, LV2/B;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    sget-object v0, Ln3/E;->a:Ln3/E;

    iget-object v1, p0, LV2/B;->g:LA3/e;

    iget-object v2, p0, LV2/B;->h:Ljava/lang/Object;

    iget-object v3, p0, LV2/B;->i:Ljava/lang/Object;

    iget v4, p0, LV2/B;->f:I

    packed-switch v4, :pswitch_data_0

    sget v4, Lc2/Af;->a:F

    check-cast v3, LL/g0;

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v2, LB2/e;

    iget-object v2, v2, LB2/e;->f:Ljava/lang/String;

    invoke-static {v4, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-interface {v3, v4}, LL/g0;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v1, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    check-cast v2, LV2/X;

    iget-object v4, v2, LV2/X;->e:Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-interface {v1, v4}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v2, LV2/X;->f:LB2/n;

    if-eqz v1, :cond_2

    check-cast v3, LA3/e;

    invoke-interface {v3, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0

    :pswitch_1
    sget v4, LV2/E;->a:F

    check-cast v2, Ljava/util/List;

    check-cast v3, LV2/I;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2, v3}, Lo3/q;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV2/L;

    instance-of v5, v3, LV2/K;

    if-eqz v5, :cond_5

    check-cast v3, LV2/K;

    iget-object v3, v3, LV2/K;->a:LV2/J;

    sget-object v5, LV2/J;->ORIGIN:LV2/J;

    if-eq v3, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
