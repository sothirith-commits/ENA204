.class public final LL/t0;
.super LV/G;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements LV/t;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LL/t0;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LL/s0;


# instance fields
.field public final g:LL/b1;

.field public h:LL/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL/t0;->Companion:LL/s0;

    new-instance v0, LL/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL/t0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LL/b1;)V
    .locals 1

    invoke-direct {p0}, LV/G;-><init>()V

    iput-object p2, p0, LL/t0;->g:LL/b1;

    new-instance p2, LL/a1;

    invoke-direct {p2, p1}, LL/a1;-><init>(Ljava/lang/Object;)V

    sget-object v0, LV/j;->Companion:LV/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LL/a1;

    invoke-direct {v0, p1}, LL/a1;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput p1, v0, LV/H;->a:I

    iput-object v0, p2, LV/H;->b:LV/H;

    :cond_0
    iput-object p2, p0, LL/t0;->h:LL/a1;

    return-void
.end method


# virtual methods
.method public final b()LV/H;
    .locals 1

    iget-object v0, p0, LL/t0;->h:LL/a1;

    return-object v0
.end method

.method public final c()LL/b1;
    .locals 1

    iget-object v0, p0, LL/t0;->g:LL/b1;

    return-object v0
.end method

.method public final d(LV/H;LV/H;LV/H;)LV/H;
    .locals 1

    check-cast p1, LL/a1;

    move-object p1, p2

    check-cast p1, LL/a1;

    check-cast p3, LL/a1;

    iget-object p1, p1, LL/a1;->c:Ljava/lang/Object;

    iget-object p3, p3, LL/a1;->c:Ljava/lang/Object;

    iget-object v0, p0, LL/t0;->g:LL/b1;

    invoke-interface {v0, p1, p3}, LL/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL/t0;->h:LL/a1;

    invoke-static {v0, p0}, LV/r;->s(LV/H;LV/F;)LV/H;

    move-result-object v0

    check-cast v0, LL/a1;

    iget-object v0, v0, LL/a1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(LV/H;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {p1, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LL/a1;

    iput-object p1, p0, LL/t0;->h:LL/a1;

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LL/t0;->h:LL/a1;

    invoke-static {v0}, LV/r;->h(LV/H;)LV/H;

    move-result-object v0

    check-cast v0, LL/a1;

    iget-object v1, p0, LL/t0;->g:LL/b1;

    iget-object v2, v0, LL/a1;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, LL/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LL/t0;->h:LL/a1;

    sget-object v2, LV/r;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, LV/j;->Companion:LV/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/r;->j()LV/j;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, LV/r;->n(LV/H;LV/G;LV/j;LV/H;)LV/H;

    move-result-object v0

    check-cast v0, LL/a1;

    iput-object p1, v0, LL/a1;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, LV/r;->m(LV/j;LV/F;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LL/t0;->h:LL/a1;

    invoke-static {v0}, LV/r;->h(LV/H;)LV/H;

    move-result-object v0

    check-cast v0, LL/a1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LL/a1;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .locals 1

    invoke-virtual {p0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    sget-object p2, LL/a0;->h:LL/a0;

    iget-object v0, p0, LL/t0;->g:LL/b1;

    invoke-static {v0, p2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, LL/a0;->k:LL/a0;

    invoke-static {v0, p2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, LL/a0;->i:LL/a0;

    invoke-static {v0, p2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
