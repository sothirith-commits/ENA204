.class public abstract LO3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO3/n;

.field public static final b:I

.field public static final c:I

.field public static final d:LR3/u;

.field public static final e:LR3/u;

.field public static final f:LR3/u;

.field public static final g:LR3/u;

.field public static final h:LR3/u;

.field public static final i:LR3/u;

.field public static final j:LR3/u;

.field public static final k:LR3/u;

.field public static final l:LR3/u;

.field public static final m:LR3/u;

.field public static final n:LR3/u;

.field public static final o:LR3/u;

.field public static final p:LR3/u;

.field public static final q:LR3/u;

.field public static final r:LR3/u;

.field public static final s:LR3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LO3/n;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LO3/n;-><init>(JLO3/n;LO3/e;I)V

    sput-object v0, LO3/g;->a:LO3/n;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, LR3/a;->j(IILjava/lang/String;)I

    move-result v0

    sput v0, LO3/g;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v1, v2, v0}, LR3/a;->j(IILjava/lang/String;)I

    move-result v0

    sput v0, LO3/g;->c:I

    new-instance v0, LR3/u;

    const-string v1, "BUFFERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO3/g;->d:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO3/g;->e:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO3/g;->f:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO3/g;->g:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO3/g;->h:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO3/g;->i:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO3/g;->j:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO3/g;->k:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO3/g;->l:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO3/g;->m:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO3/g;->n:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO3/g;->o:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO3/g;->p:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO3/g;->q:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO3/g;->r:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO3/g;->s:LR3/u;

    return-void
.end method

.method public static final a(LM3/f;Ljava/lang/Object;LA3/h;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, LM3/f;->y(Ljava/lang/Object;LA3/h;)LR3/u;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, LM3/f;->B(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
