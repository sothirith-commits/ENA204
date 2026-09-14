.class public final LL/m0;
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
            "LL/m0;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LL/l0;


# instance fields
.field public g:LL/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL/m0;->Companion:LL/l0;

    new-instance v0, LL/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LL/i0;-><init>(I)V

    sput-object v0, LL/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, LV/G;-><init>()V

    new-instance v0, LL/X0;

    invoke-direct {v0, p1}, LL/X0;-><init>(F)V

    sget-object v1, LV/j;->Companion:LV/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LL/X0;

    invoke-direct {v1, p1}, LL/X0;-><init>(F)V

    const/4 p1, 0x1

    iput p1, v1, LV/H;->a:I

    iput-object v1, v0, LV/H;->b:LV/H;

    :cond_0
    iput-object v0, p0, LL/m0;->g:LL/X0;

    return-void
.end method


# virtual methods
.method public final b()LV/H;
    .locals 1

    iget-object v0, p0, LL/m0;->g:LL/X0;

    return-object v0
.end method

.method public final c()LL/b1;
    .locals 1

    sget-object v0, LL/a0;->k:LL/a0;

    return-object v0
.end method

.method public final d(LV/H;LV/H;LV/H;)LV/H;
    .locals 0

    move-object p1, p2

    check-cast p1, LL/X0;

    check-cast p3, LL/X0;

    iget p1, p1, LL/X0;->c:F

    iget p3, p3, LL/X0;->c:F

    cmpg-float p1, p1, p3

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

.method public final g()F
    .locals 1

    iget-object v0, p0, LL/m0;->g:LL/X0;

    invoke-static {v0, p0}, LV/r;->s(LV/H;LV/F;)LV/H;

    move-result-object v0

    check-cast v0, LL/X0;

    iget v0, v0, LL/X0;->c:F

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LL/m0;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final h(F)V
    .locals 4

    iget-object v0, p0, LL/m0;->g:LL/X0;

    invoke-static {v0}, LV/r;->h(LV/H;)LV/H;

    move-result-object v0

    check-cast v0, LL/X0;

    iget v1, v0, LL/X0;->c:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LL/m0;->g:LL/X0;

    sget-object v2, LV/r;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, LV/j;->Companion:LV/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/r;->j()LV/j;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, LV/r;->n(LV/H;LV/G;LV/j;LV/H;)LV/H;

    move-result-object v0

    check-cast v0, LL/X0;

    iput p1, v0, LL/X0;->c:F
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

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LL/X0;

    iput-object p1, p0, LL/m0;->g:LL/X0;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, LL/m0;->h(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LL/m0;->g:LL/X0;

    invoke-static {v0}, LV/r;->h(LV/H;)LV/H;

    move-result-object v0

    check-cast v0, LL/X0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableFloatState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LL/X0;->c:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    .locals 0

    invoke-virtual {p0}, LL/m0;->g()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
