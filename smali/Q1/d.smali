.class public final LQ1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final f:LQ1/c;

.field public g:Z

.field public final synthetic h:LQ1/g;


# direct methods
.method public constructor <init>(LQ1/g;LQ1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/d;->h:LQ1/g;

    iput-object p2, p0, LQ1/d;->f:LQ1/c;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, LQ1/d;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ1/d;->g:Z

    iget-object v0, p0, LQ1/d;->h:LQ1/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LQ1/d;->f:LQ1/c;

    iget v2, v1, LQ1/c;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, LQ1/c;->h:I

    if-nez v2, :cond_0

    iget-boolean v2, v1, LQ1/c;->f:Z

    if-eqz v2, :cond_0

    sget-object v2, LQ1/g;->Companion:LQ1/b;

    invoke-virtual {v0, v1}, LQ1/g;->o(LQ1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method
