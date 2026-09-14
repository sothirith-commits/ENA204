.class public final LB/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/I;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB/v;->a:I

    iput-object p2, p0, LB/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, LB/v;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, LB/v;->b:Ljava/lang/Object;

    check-cast v0, Lx0/z0;

    iget-object v0, v0, Lx0/z0;->a:Lx0/A0;

    invoke-virtual {v0}, Lx0/A0;->b()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LB/v;->b:Ljava/lang/Object;

    check-cast v0, Lx/F;

    iget-object v1, v0, Lx/F;->d:LL/o0;

    invoke-virtual {v1}, LL/o0;->g()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0}, Lx/F;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LB/v;->b:Ljava/lang/Object;

    check-cast v1, Lx/J;

    iput-object v0, v1, Lx/J;->c:LK0/g;

    return-void

    :pswitch_2
    iget-object v1, p0, LB/v;->b:Ljava/lang/Object;

    check-cast v1, Lx/v;

    iput-object v0, v1, Lx/v;->d:LT/a;

    return-void

    :pswitch_3
    iget-object v0, p0, LB/v;->b:Ljava/lang/Object;

    check-cast v0, Lc2/Th;

    invoke-virtual {v0}, Lc2/Th;->d()V

    return-void

    :pswitch_4
    iget-object v1, p0, LB/v;->b:Ljava/lang/Object;

    check-cast v1, Lcom/eznav/app/MainActivity;

    iget-object v1, v1, Lcom/eznav/app/MainActivity;->B:Lj2/R4;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lj2/R4;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "voiceRuntime"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    sget-object v1, Lf2/G;->a:Lf2/G;

    iget-object v1, p0, LB/v;->b:Ljava/lang/Object;

    check-cast v1, Lc2/s2;

    sget-object v2, Lf2/G;->b:Lc2/s2;

    if-ne v2, v1, :cond_2

    sput-object v0, Lf2/G;->b:Lc2/s2;

    sget-object v1, Lf2/G;->c:LP3/b0;

    invoke-virtual {v1, v0}, LP3/b0;->l(Ljava/lang/Object;)V

    sget-object v1, Lf2/G;->d:LP3/b0;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<kotlin.Boolean>"

    invoke-static {v1, v2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_6
    iget-object v1, p0, LB/v;->b:Ljava/lang/Object;

    check-cast v1, LV0/C;

    iget-object v2, v1, Lx0/a;->h:Lx0/L1;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lx0/L1;->c()V

    :cond_3
    iput-object v0, v1, Lx0/a;->h:Lx0/L1;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-static {v1, v0}, Landroidx/lifecycle/Y;->i(Landroid/view/View;Landroidx/lifecycle/y;)V

    iget-object v0, v1, LV0/C;->s:Landroid/view/WindowManager;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LB/v;->b:Ljava/lang/Object;

    check-cast v1, LV0/x;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, v1, LV0/x;->l:LV0/t;

    iget-object v2, v1, Lx0/a;->h:Lx0/L1;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lx0/L1;->c()V

    :cond_4
    iput-object v0, v1, Lx0/a;->h:Lx0/L1;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_8
    iget-object v0, p0, LB/v;->b:Ljava/lang/Object;

    check-cast v0, LG/a0;

    invoke-virtual {v0}, LG/a0;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
