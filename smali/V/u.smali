.class public final LV/u;
.super LV/H;
.source "SourceFile"


# instance fields
.field public c:LP/c;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(LP/c;)V
    .locals 0

    invoke-direct {p0}, LV/H;-><init>()V

    iput-object p1, p0, LV/u;->c:LP/c;

    return-void
.end method


# virtual methods
.method public final a(LV/H;)V
    .locals 2

    sget-object v0, LV/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    invoke-static {p1, v1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LV/u;

    iget-object v1, v1, LV/u;->c:LP/c;

    iput-object v1, p0, LV/u;->c:LP/c;

    move-object v1, p1

    check-cast v1, LV/u;

    iget v1, v1, LV/u;->d:I

    iput v1, p0, LV/u;->d:I

    check-cast p1, LV/u;

    iget p1, p1, LV/u;->e:I

    iput p1, p0, LV/u;->e:I
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

    new-instance v0, LV/u;

    iget-object v1, p0, LV/u;->c:LP/c;

    invoke-direct {v0, v1}, LV/u;-><init>(LP/c;)V

    return-object v0
.end method
