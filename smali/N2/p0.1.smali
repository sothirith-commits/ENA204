.class public final LN2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LN2/q0;


# direct methods
.method public constructor <init>(LN2/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/p0;->a:LN2/q0;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, LN2/p0;->a:LN2/q0;

    iput-object p2, p1, LN2/q0;->j:Landroid/os/IBinder;

    iget-object p1, p0, LN2/p0;->a:LN2/q0;

    iget-object p1, p1, LN2/q0;->m:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, LN2/p0;->a:LN2/q0;

    const/4 v0, 0x0

    iput-object v0, p1, LN2/q0;->j:Landroid/os/IBinder;

    iget-object p1, p0, LN2/p0;->a:LN2/q0;

    iput-object v0, p1, LN2/q0;->k:Landroid/os/IBinder;

    return-void
.end method
