.class public final LL/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LM3/h;

.field public final synthetic h:LA3/e;


# direct methods
.method public constructor <init>(LA3/e;LM3/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL/C;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL/C;->g:LM3/h;

    iput-object p1, p0, LL/C;->h:LA3/e;

    return-void
.end method

.method public constructor <init>(LM3/h;LL/v0;LA3/e;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LL/C;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/C;->g:LM3/h;

    iput-object p3, p0, LL/C;->h:LA3/e;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget-object v0, p0, LL/C;->g:LM3/h;

    iget-object v1, p0, LL/C;->h:LA3/e;

    iget v2, p0, LL/C;->f:I

    packed-switch v2, :pswitch_data_0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, LM3/h;->q(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v2, LL/D;->f:LL/D;

    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, LM3/h;->q(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
