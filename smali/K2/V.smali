.class public final synthetic LK2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LK2/X;


# direct methods
.method public synthetic constructor <init>(LK2/X;I)V
    .locals 0

    iput p2, p0, LK2/V;->f:I

    iput-object p1, p0, LK2/V;->g:LK2/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LK2/V;->f:I

    check-cast p1, Landroid/os/Parcel;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK2/V;->g:LK2/X;

    iget v0, v0, LK2/X;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK2/V;->g:LK2/X;

    iget-object v0, v0, LK2/X;->B:LK2/W;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK2/V;->g:LK2/X;

    iget v0, v0, LK2/X;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    const-string v0, "it"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK2/V;->g:LK2/X;

    iget-object v0, v0, LK2/X;->B:LK2/W;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    const-string v0, "p"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK2/V;->g:LK2/X;

    iget v0, v0, LK2/X;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_4
    const-string v0, "p"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK2/V;->g:LK2/X;

    iget v0, v0, LK2/X;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
