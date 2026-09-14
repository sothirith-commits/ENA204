.class public final LG/J;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lo/k;


# direct methods
.method public synthetic constructor <init>(Lo/k;I)V
    .locals 0

    iput p2, p0, LG/J;->g:I

    iput-object p1, p0, LG/J;->h:Lo/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG/J;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG/J;->h:Lo/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/k;->k:Z

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LG/J;->h:Lo/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/k;->k:Z

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LG/J;->h:Lo/k;

    iget-object v0, v0, Lo/k;->g:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e;

    iget-wide v0, v0, Ld0/e;->a:J

    new-instance v2, Ld0/e;

    invoke-direct {v2, v0, v1}, Ld0/e;-><init>(J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
