.class public final LV/y;
.super LV/H;
.source "SourceFile"


# instance fields
.field public c:LO/d;

.field public d:I


# direct methods
.method public constructor <init>(LO/d;)V
    .locals 0

    invoke-direct {p0}, LV/H;-><init>()V

    iput-object p1, p0, LV/y;->c:LO/d;

    return-void
.end method


# virtual methods
.method public final a(LV/H;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    invoke-static {p1, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LV/y;

    sget-object v0, LV/x;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, LV/y;->c:LO/d;

    iput-object v1, p0, LV/y;->c:LO/d;

    iget p1, p1, LV/y;->d:I

    iput p1, p0, LV/y;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()LV/H;
    .locals 2

    new-instance v0, LV/y;

    iget-object v1, p0, LV/y;->c:LO/d;

    invoke-direct {v0, v1}, LV/y;-><init>(LO/d;)V

    return-object v0
.end method
