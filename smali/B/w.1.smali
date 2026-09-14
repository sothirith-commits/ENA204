.class public final LB/w;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LG/a0;


# direct methods
.method public synthetic constructor <init>(LG/a0;I)V
    .locals 0

    iput p2, p0, LB/w;->g:I

    iput-object p1, p0, LB/w;->h:LG/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LB/w;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld0/e;

    iget-wide v0, p1, Ld0/e;->a:J

    iget-object p1, p0, LB/w;->h:LG/a0;

    invoke-virtual {p1}, LG/a0;->q()V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, LL/J;

    new-instance p1, LB/v;

    iget-object v0, p0, LB/w;->h:LG/a0;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LB/v;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
