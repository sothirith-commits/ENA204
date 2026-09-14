.class public final LL/k0;
.super LV/G;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements LV/t;
.implements LL/g0;
.implements LL/n1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LL/k0;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LL/j0;


# instance fields
.field public g:LL/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL/k0;->Companion:LL/j0;

    new-instance v0, LL/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL/i0;-><init>(I)V

    sput-object v0, LL/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    invoke-direct {p0}, LV/G;-><init>()V

    new-instance v0, LL/W0;

    invoke-direct {v0, p1, p2}, LL/W0;-><init>(D)V

    sget-object v1, LV/j;->Companion:LV/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LL/W0;

    invoke-direct {v1, p1, p2}, LL/W0;-><init>(D)V

    const/4 p1, 0x1

    iput p1, v1, LV/H;->a:I

    iput-object v1, v0, LV/H;->b:LV/H;

    :cond_0
    iput-object v0, p0, LL/k0;->g:LL/W0;

    return-void
.end method


# virtual methods
.method public final b()LV/H;
    .locals 1

    iget-object v0, p0, LL/k0;->g:LL/W0;

    return-object v0
.end method

.method public final c()LL/b1;
    .locals 1

    sget-object v0, LL/a0;->k:LL/a0;

    return-object v0
.end method

.method public final d(LV/H;LV/H;LV/H;)LV/H;
    .locals 4

    move-object p1, p2

    check-cast p1, LL/W0;

    check-cast p3, LL/W0;

    iget-wide v0, p1, LL/W0;->c:D

    iget-wide v2, p3, LL/W0;->c:D

    cmpg-double p1, v0, v2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()D
    .locals 2

    iget-object v0, p0, LL/k0;->g:LL/W0;

    invoke-static {v0, p0}, LV/r;->s(LV/H;LV/F;)LV/H;

    move-result-object v0

    check-cast v0, LL/W0;

    iget-wide v0, v0, LL/W0;->c:D

    return-wide v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LL/k0;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final h(D)V
    .locals 4

    iget-object v0, p0, LL/k0;->g:LL/W0;

    invoke-static {v0}, LV/r;->h(LV/H;)LV/H;

    move-result-object v0

    check-cast v0, LL/W0;

    iget-wide v1, v0, LL/W0;->c:D

    cmpg-double v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LL/k0;->g:LL/W0;

    sget-object v2, LV/r;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, LV/j;->Companion:LV/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/r;->j()LV/j;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, LV/r;->n(LV/H;LV/G;LV/j;LV/H;)LV/H;

    move-result-object v0

    check-cast v0, LL/W0;

    iput-wide p1, v0, LL/W0;->c:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, LV/r;->m(LV/j;LV/F;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final i(LV/H;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord"

    invoke-static {p1, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LL/W0;

    iput-object p1, p0, LL/k0;->g:LL/W0;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LL/k0;->h(D)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LL/k0;->g:LL/W0;

    invoke-static {v0}, LV/r;->h(LV/H;)LV/H;

    move-result-object v0

    check-cast v0, LL/W0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableDoubleState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, LL/W0;->c:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, LL/k0;->g()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
