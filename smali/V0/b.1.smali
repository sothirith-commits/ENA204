.class public final LV0/b;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LV0/x;


# direct methods
.method public synthetic constructor <init>(LV0/x;I)V
    .locals 0

    iput p2, p0, LV0/b;->g:I

    iput-object p1, p0, LV0/b;->h:LV0/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LV0/b;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb/o;

    iget-object p1, p0, LV0/b;->h:LV0/x;

    iget-object v0, p1, LV0/x;->j:LV0/u;

    iget-boolean v0, v0, LV0/u;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, LV0/x;->i:LA3/a;

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, LL/J;

    iget-object p1, p0, LV0/b;->h:LV0/x;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, LB/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LB/v;-><init>(ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
