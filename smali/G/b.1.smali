.class public final LG/b;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LG/p;


# direct methods
.method public synthetic constructor <init>(LG/p;I)V
    .locals 0

    iput p2, p0, LG/b;->g:I

    iput-object p1, p0, LG/b;->h:LG/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LG/b;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG/b;->h:LG/p;

    invoke-interface {v0}, LG/p;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LQ2/J;->L0(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LG/b;->h:LG/p;

    invoke-interface {v0}, LG/p;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LQ2/J;->L0(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
