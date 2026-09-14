.class public final synthetic LK2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, LK2/a;->f:I

    iput p1, p0, LK2/a;->g:I

    iput p2, p0, LK2/a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LK2/a;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    iget v0, p0, LK2/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, LK2/a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ln3/i;

    invoke-direct {v2, v0, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lo3/C;->l0(Ljava/util/Map;Ln3/i;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/os/Parcel;

    const-string v0, "it"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LK2/a;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LK2/a;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/os/Parcel;

    const-string v0, "it"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LK2/a;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LK2/a;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
