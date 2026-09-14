.class public final LL/Y0;
.super LV/H;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LV/H;-><init>()V

    iput p1, p0, LL/Y0;->c:I

    return-void
.end method


# virtual methods
.method public final a(LV/H;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p1, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LL/Y0;

    iget p1, p1, LL/Y0;->c:I

    iput p1, p0, LL/Y0;->c:I

    return-void
.end method

.method public final b()LV/H;
    .locals 2

    new-instance v0, LL/Y0;

    iget v1, p0, LL/Y0;->c:I

    invoke-direct {v0, v1}, LL/Y0;-><init>(I)V

    return-object v0
.end method
