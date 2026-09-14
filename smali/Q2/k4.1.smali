.class public final synthetic LQ2/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo/O;


# direct methods
.method public synthetic constructor <init>(Lo/O;I)V
    .locals 0

    iput p2, p0, LQ2/k4;->f:I

    iput-object p1, p0, LQ2/k4;->g:Lo/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQ2/k4;->f:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LQ2/k4;->g:Lo/O;

    invoke-virtual {v1, v0}, Lo/O;->b(Ljava/lang/Boolean;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LQ2/k4;->g:Lo/O;

    invoke-virtual {v1, v0}, Lo/O;->b(Ljava/lang/Boolean;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LQ2/k4;->g:Lo/O;

    invoke-virtual {v1, v0}, Lo/O;->b(Ljava/lang/Boolean;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
