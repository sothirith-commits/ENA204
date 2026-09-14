.class public final Lk0/F;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lk0/G;


# direct methods
.method public synthetic constructor <init>(Lk0/G;I)V
    .locals 0

    iput p2, p0, Lk0/F;->g:I

    iput-object p1, p0, Lk0/F;->h:Lk0/G;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lk0/F;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg0/f;

    iget-object v0, p0, Lk0/F;->h:Lk0/G;

    iget-object v1, v0, Lk0/G;->b:Lk0/c;

    iget v2, v0, Lk0/G;->k:F

    iget v0, v0, Lk0/G;->l:F

    sget-object v3, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lg0/f;->f0()LK0/g;

    move-result-object v3

    invoke-virtual {v3}, LK0/g;->p()J

    move-result-wide v4

    invoke-virtual {v3}, LK0/g;->m()Le0/x;

    move-result-object v6

    invoke-interface {v6}, Le0/x;->g()V

    :try_start_0
    iget-object v6, v3, LK0/g;->f:Ljava/lang/Object;

    check-cast v6, LB/i0;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v2, v0, v7, v8}, LB/i0;->t(FFJ)V

    invoke-virtual {v1, p1}, Lk0/c;->a(Lg0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, Lc2/M9;->y(LK0/g;J)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3, v4, v5}, Lc2/M9;->y(LK0/g;J)V

    throw p1

    :pswitch_0
    check-cast p1, Lk0/E;

    const/4 p1, 0x1

    iget-object v0, p0, Lk0/F;->h:Lk0/G;

    iput-boolean p1, v0, Lk0/G;->d:Z

    iget-object p1, v0, Lk0/G;->f:LB3/t;

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
