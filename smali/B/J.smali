.class public final LB/J;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LG/a0;


# direct methods
.method public synthetic constructor <init>(LG/a0;I)V
    .locals 0

    iput p2, p0, LB/J;->g:I

    iput-object p1, p0, LB/J;->h:LG/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LB/J;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/J;->h:LG/a0;

    invoke-virtual {v0}, LG/a0;->m()V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LB/J;->h:LG/a0;

    invoke-virtual {v0}, LG/a0;->l()V

    invoke-virtual {v0}, LG/a0;->k()V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LB/J;->h:LG/a0;

    invoke-virtual {v0}, LG/a0;->d()V

    invoke-virtual {v0}, LG/a0;->k()V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_2
    const/4 v0, 0x1

    iget-object v1, p0, LB/J;->h:LG/a0;

    invoke-virtual {v1, v0}, LG/a0;->b(Z)V

    invoke-virtual {v1}, LG/a0;->k()V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LB/J;->h:LG/a0;

    invoke-virtual {v0}, LG/a0;->d()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LB/J;->h:LG/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG/a0;->b(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LB/J;->h:LG/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG/a0;->f(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LB/J;->h:LG/a0;

    invoke-virtual {v0}, LG/a0;->l()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
