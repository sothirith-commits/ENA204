.class public final LN3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR3/g;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN3/d;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/d;->h:Ljava/lang/Object;

    iput-object p2, p0, LN3/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lg1/H;LD/w;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LN3/d;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/d;->g:Ljava/lang/Object;

    iput-object p4, p0, LN3/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LN3/d;->f:I

    iput-object p1, p0, LN3/d;->g:Ljava/lang/Object;

    iput-object p3, p0, LN3/d;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LN3/d;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN3/d;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lg1/D;->g(Landroid/view/View;)V

    iget-object v0, p0, LN3/d;->h:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_0
    iget-object v0, p0, LN3/d;->g:Ljava/lang/Object;

    check-cast v0, Le1/c;

    iget-object v1, p0, LN3/d;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Le1/c;->a(Ljava/lang/Object;)V

    :pswitch_1
    return-void

    :pswitch_2
    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, LN3/d;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lr3/i;->f:Lr3/i;

    invoke-static {v1, v2}, LM3/A;->l(Ljava/lang/Throwable;Lr3/h;)V

    :goto_0
    iget-object v1, p0, LN3/d;->h:Ljava/lang/Object;

    check-cast v1, LR3/g;

    invoke-virtual {v1}, LR3/g;->G()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iput-object v2, p0, LN3/d;->g:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    iget-object v2, v1, LR3/g;->i:LM3/s;

    invoke-virtual {v2, v1}, LM3/s;->E(Lr3/h;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1, p0}, LM3/s;->B(Lr3/h;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, LN3/d;->g:Ljava/lang/Object;

    check-cast v0, LM3/h;

    iget-object v1, p0, LN3/d;->h:Ljava/lang/Object;

    check-cast v1, LN3/e;

    invoke-virtual {v0, v1}, LM3/h;->E(LM3/s;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
