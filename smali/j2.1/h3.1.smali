.class public final synthetic Lj2/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lj2/S1;


# direct methods
.method public synthetic constructor <init>(Lj2/S1;I)V
    .locals 0

    iput p2, p0, Lj2/h3;->f:I

    iput-object p1, p0, Lj2/h3;->g:Lj2/S1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj2/h3;->f:I

    check-cast p1, LL/J;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lj2/E3;

    iget-object v0, p0, Lj2/h3;->g:Lj2/S1;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lj2/E3;-><init>(Lj2/S1;I)V

    return-object p1

    :pswitch_0
    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lj2/E3;

    iget-object v0, p0, Lj2/h3;->g:Lj2/S1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lj2/E3;-><init>(Lj2/S1;I)V

    return-object p1

    :pswitch_1
    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lj2/E3;

    iget-object v0, p0, Lj2/h3;->g:Lj2/S1;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lj2/E3;-><init>(Lj2/S1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
