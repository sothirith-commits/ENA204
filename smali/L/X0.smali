.class public final LL/X0;
.super LV/H;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, LV/H;-><init>()V

    iput p1, p0, LL/X0;->c:F

    return-void
.end method


# virtual methods
.method public final a(LV/H;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LL/X0;

    iget p1, p1, LL/X0;->c:F

    iput p1, p0, LL/X0;->c:F

    return-void
.end method

.method public final b()LV/H;
    .locals 2

    new-instance v0, LL/X0;

    iget v1, p0, LL/X0;->c:F

    invoke-direct {v0, v1}, LL/X0;-><init>(F)V

    return-object v0
.end method
