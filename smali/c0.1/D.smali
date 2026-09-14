.class public final Lc0/D;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lc0/B;


# direct methods
.method public synthetic constructor <init>(Lc0/B;I)V
    .locals 0

    iput p2, p0, Lc0/D;->g:I

    iput-object p1, p0, Lc0/D;->h:Lc0/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc0/D;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc0/D;->h:Lc0/B;

    iget-object v1, v0, LX/n;->f:LX/n;

    iget-boolean v1, v1, LX/n;->r:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, LQ2/J;->S0(Lc0/B;)V

    :cond_0
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc0/D;->h:Lc0/B;

    invoke-virtual {v0}, Lc0/B;->L0()Lc0/p;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
