.class public final synthetic Lj2/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/e;

.field public final synthetic h:Lj2/w0;


# direct methods
.method public synthetic constructor <init>(LA3/e;Lj2/w0;I)V
    .locals 0

    iput p3, p0, Lj2/D1;->f:I

    iput-object p1, p0, Lj2/D1;->g:LA3/e;

    iput-object p2, p0, Lj2/D1;->h:Lj2/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj2/D1;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj2/n0;

    iget-object v1, p0, Lj2/D1;->h:Lj2/w0;

    invoke-static {v1}, Lj2/F1;->q(Lj2/w0;)Lj2/G1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj2/n0;-><init>(Lj2/G1;Z)V

    iget-object v1, p0, Lj2/D1;->g:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj2/D1;->g:LA3/e;

    iget-object v1, p0, Lj2/D1;->h:Lj2/w0;

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lj2/D1;->g:LA3/e;

    iget-object v1, p0, Lj2/D1;->h:Lj2/w0;

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lj2/D1;->g:LA3/e;

    iget-object v1, p0, Lj2/D1;->h:Lj2/w0;

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
