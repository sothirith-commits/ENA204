.class public final LL/a1;
.super LV/H;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LV/H;-><init>()V

    iput-object p1, p0, LL/a1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LV/H;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    invoke-static {p1, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LL/a1;

    iget-object p1, p1, LL/a1;->c:Ljava/lang/Object;

    iput-object p1, p0, LL/a1;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()LV/H;
    .locals 2

    new-instance v0, LL/a1;

    iget-object v1, p0, LL/a1;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, LL/a1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
