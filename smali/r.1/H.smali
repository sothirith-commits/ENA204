.class public final Lr/H;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lr/O;


# direct methods
.method public synthetic constructor <init>(Lr/O;I)V
    .locals 0

    iput p2, p0, Lr/H;->g:I

    iput-object p1, p0, Lr/H;->h:Lr/O;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr/H;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr/H;->h:Lr/O;

    invoke-virtual {v0}, Lr/O;->V0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr/H;->h:Lr/O;

    iget-object v0, v0, Lr/O;->y:LO3/e;

    if-eqz v0, :cond_0

    sget-object v1, Lr/u;->a:Lr/u;

    invoke-interface {v0, v1}, LO3/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
