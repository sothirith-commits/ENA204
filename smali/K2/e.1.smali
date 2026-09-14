.class public final LK2/e;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LR2/k0;

.field public volatile c:LQ2/W5;


# direct methods
.method public constructor <init>(Ljava/lang/String;LR2/k0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, LK2/e;->a:Ljava/lang/String;

    iput-object p2, p0, LK2/e;->b:LR2/k0;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const-string v0, "data"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-gt v0, p1, :cond_4

    const/4 v1, 0x4

    if-ge p1, v1, :cond_4

    :try_start_0
    iget-object p4, p0, LK2/e;->a:Ljava/lang/String;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p2

    :goto_0
    instance-of p4, p2, Ln3/l;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    const/4 p4, 0x3

    if-ne p1, p4, :cond_2

    if-eqz p2, :cond_2

    :try_start_1
    iget-object p1, p0, LK2/e;->c:LQ2/W5;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, LQ2/W5;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln3/E;->a:Ln3/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-static {v1}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, LK2/e;->b:LR2/k0;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "onFocusChange handler failed: "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :cond_3
    return v0

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1
.end method
