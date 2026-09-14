.class public final synthetic LT2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/e;

.field public final synthetic h:LB2/n;


# direct methods
.method public synthetic constructor <init>(LA3/e;LB2/n;I)V
    .locals 0

    iput p3, p0, LT2/m0;->f:I

    iput-object p1, p0, LT2/m0;->g:LA3/e;

    iput-object p2, p0, LT2/m0;->h:LB2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LT2/m0;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LT2/m0;->g:LA3/e;

    iget-object v1, p0, LT2/m0;->h:LB2/n;

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LT2/m0;->g:LA3/e;

    iget-object v1, p0, LT2/m0;->h:LB2/n;

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LT2/m0;->g:LA3/e;

    iget-object v1, p0, LT2/m0;->h:LB2/n;

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
