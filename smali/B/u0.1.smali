.class public final LB/u0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LB/B0;


# direct methods
.method public synthetic constructor <init>(LB/B0;I)V
    .locals 0

    iput p2, p0, LB/u0;->g:I

    iput-object p1, p0, LB/u0;->h:LB/B0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LB/u0;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq0/u;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lq0/s;->f(Lq0/u;Z)J

    move-result-wide v0

    iget-object v2, p0, LB/u0;->h:LB/B0;

    invoke-interface {v2, v0, v1}, LB/B0;->d(J)V

    invoke-virtual {p1}, Lq0/u;->a()V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Ld0/e;

    iget-wide v0, p1, Ld0/e;->a:J

    iget-object p1, p0, LB/u0;->h:LB/B0;

    invoke-interface {p1, v0, v1}, LB/B0;->c(J)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
