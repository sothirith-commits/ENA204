.class public final Lx0/B;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lx0/D;


# direct methods
.method public synthetic constructor <init>(Lx0/D;I)V
    .locals 0

    iput p2, p0, Lx0/B;->g:I

    iput-object p1, p0, Lx0/B;->h:Lx0/D;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx0/B;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx0/B;->h:Lx0/D;

    invoke-static {v0}, Lx0/D;->h(Lx0/D;)Lx0/u;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx0/B;->h:Lx0/D;

    iget-object v1, v0, Lx0/D;->s0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lx0/D;->t0:J

    iget-object v1, v0, Lx0/D;->w0:Le4/f;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
