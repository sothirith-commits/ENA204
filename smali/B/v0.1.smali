.class public final LB/v0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LB/B0;


# direct methods
.method public synthetic constructor <init>(LB/B0;I)V
    .locals 0

    iput p2, p0, LB/v0;->g:I

    iput-object p1, p0, LB/v0;->h:LB/B0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB/v0;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/v0;->h:LB/B0;

    invoke-interface {v0}, LB/B0;->onCancel()V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LB/v0;->h:LB/B0;

    invoke-interface {v0}, LB/B0;->a()V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
