.class public final Lo/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/I;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/o0;


# direct methods
.method public synthetic constructor <init>(Lo/o0;I)V
    .locals 0

    iput p2, p0, Lo/q0;->a:I

    iput-object p1, p0, Lo/q0;->b:Lo/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lo/q0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo/q0;->b:Lo/o0;

    invoke-virtual {v0}, Lo/o0;->i()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo/q0;->b:Lo/o0;

    invoke-virtual {v0}, Lo/o0;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
