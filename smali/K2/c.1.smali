.class public final synthetic LK2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LK2/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LK2/e;I)V
    .locals 0

    iput p3, p0, LK2/c;->f:I

    iput-object p1, p0, LK2/c;->g:Ljava/lang/String;

    iput-object p2, p0, LK2/c;->h:LK2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LK2/c;->f:I

    check-cast p1, Landroid/os/Parcel;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK2/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LK2/c;->h:LK2/e;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK2/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LK2/c;->h:LK2/e;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
