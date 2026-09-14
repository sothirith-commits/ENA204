.class public final Lo/r0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lo/o0;


# direct methods
.method public synthetic constructor <init>(Lo/o0;I)V
    .locals 0

    iput p2, p0, Lo/r0;->g:I

    iput-object p1, p0, Lo/r0;->h:Lo/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo/r0;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LL/J;

    new-instance p1, Lo/q0;

    iget-object v0, p0, Lo/r0;->h:Lo/o0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lo/q0;-><init>(Lo/o0;I)V

    return-object p1

    :pswitch_0
    check-cast p1, LL/J;

    new-instance p1, Lo/q0;

    iget-object v0, p0, Lo/r0;->h:Lo/o0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/q0;-><init>(Lo/o0;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
