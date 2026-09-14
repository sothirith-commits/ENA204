.class public final LM3/c;
.super LM3/a;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Thread;

.field public final j:LM3/P;


# direct methods
.method public constructor <init>(Lr3/h;Ljava/lang/Thread;LM3/P;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LM3/a;-><init>(Lr3/h;Z)V

    iput-object p2, p0, LM3/c;->i:Ljava/lang/Thread;

    iput-object p3, p0, LM3/c;->j:LM3/P;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, LM3/c;->i:Ljava/lang/Thread;

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
