.class public final synthetic Lc2/D5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lc2/b6;


# direct methods
.method public synthetic constructor <init>(Lc2/b6;I)V
    .locals 0

    iput p2, p0, Lc2/D5;->f:I

    iput-object p1, p0, Lc2/D5;->g:Lc2/b6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lc2/D5;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc2/D5;->g:Lc2/b6;

    invoke-virtual {v0}, Lc2/b6;->h()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc2/D5;->g:Lc2/b6;

    invoke-virtual {v0}, Lc2/b6;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
