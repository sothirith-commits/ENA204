.class public final LK2/W;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final synthetic a:LK2/X;


# direct methods
.method public constructor <init>(LK2/X;)V
    .locals 1

    iput-object p1, p0, LK2/W;->a:LK2/X;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iget-object p1, p1, LK2/X;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "data"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK2/W;->a:LK2/X;

    iget v1, v0, LK2/X;->t:I

    iget v2, v0, LK2/X;->u:I

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    iget-object p4, v0, LK2/X;->g:Ljava/lang/String;

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

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :cond_2
    if-eqz p2, :cond_5

    :try_start_1
    iget p3, v0, LK2/X;->t:I

    if-ne p1, p3, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, LK2/X;->g(LK2/X;I)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, LK2/X;->f(LK2/X;I)V

    :cond_4
    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, v0, LK2/X;->a:LR2/k0;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "video callback handler failed: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method
