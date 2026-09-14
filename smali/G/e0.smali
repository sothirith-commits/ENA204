.class public final LG/e0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lq/n;

.field public final synthetic i:LG/a0;


# direct methods
.method public synthetic constructor <init>(Lq/n;LG/a0;I)V
    .locals 0

    iput p3, p0, LG/e0;->g:I

    iput-object p1, p0, LG/e0;->h:Lq/n;

    iput-object p2, p0, LG/e0;->i:LG/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LG/e0;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG/e0;->i:LG/a0;

    invoke-virtual {v0}, LG/a0;->m()V

    sget-object v0, Lq/k;->a:Lq/k;

    iget-object v1, p0, LG/e0;->h:Lq/n;

    iget-object v1, v1, Lq/n;->a:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LG/e0;->i:LG/a0;

    invoke-virtual {v0}, LG/a0;->l()V

    sget-object v0, Lq/k;->a:Lq/k;

    iget-object v1, p0, LG/e0;->h:Lq/n;

    iget-object v1, v1, Lq/n;->a:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LG/e0;->i:LG/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG/a0;->b(Z)V

    sget-object v0, Lq/k;->a:Lq/k;

    iget-object v1, p0, LG/e0;->h:Lq/n;

    iget-object v1, v1, Lq/n;->a:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LG/e0;->i:LG/a0;

    invoke-virtual {v0}, LG/a0;->d()V

    sget-object v0, Lq/k;->a:Lq/k;

    iget-object v1, p0, LG/e0;->h:Lq/n;

    iget-object v1, v1, Lq/n;->a:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
