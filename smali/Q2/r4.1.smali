.class public final LQ2/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/I;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LQ2/r4;->a:I

    iput-object p1, p0, LQ2/r4;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ2/r4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LQ2/r4;->c:Ljava/lang/Object;

    iget-object v1, p0, LQ2/r4;->b:Ljava/lang/Object;

    iget v2, p0, LQ2/r4;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lx0/b0;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_0
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lx0/a0;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_1
    check-cast v1, Lx/U;

    iget-object v1, v1, Lx/U;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast v1, Lu/H0;

    iget v2, v1, Lu/H0;->s:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lu/H0;->s:I

    if-nez v2, :cond_0

    sget-object v2, Lg1/t;->a:Ljava/util/WeakHashMap;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lg1/m;->u(Landroid/view/View;Lg1/g;)V

    invoke-static {v0, v2}, Lg1/t;->b(Landroid/view/View;Lu/c0;)V

    iget-object v1, v1, Lu/H0;->t:Lu/c0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast v1, Lo/o0;

    check-cast v0, Lo/h0;

    iget-object v0, v0, Lo/h0;->b:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/g0;->f:Lo/k0;

    iget-object v1, v1, Lo/o0;->i:LV/w;

    invoke-virtual {v1, v0}, LV/w;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_4
    check-cast v1, Lo/o0;

    iget-object v1, v1, Lo/o0;->j:LV/w;

    check-cast v0, Lo/o0;

    invoke-virtual {v1, v0}, LV/w;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    check-cast v1, Lo/L;

    iget-object v1, v1, Lo/L;->a:LN/d;

    check-cast v0, Lo/I;

    invoke-virtual {v1, v0}, LN/d;->n(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    check-cast v1, Landroidx/lifecycle/y;

    invoke-interface {v1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v1

    check-cast v0, LQ2/l4;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    return-void

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
