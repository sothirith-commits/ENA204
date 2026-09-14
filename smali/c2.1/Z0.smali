.class public final synthetic Lc2/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/e;

.field public final synthetic h:Lt2/a;


# direct methods
.method public synthetic constructor <init>(LA3/e;Lt2/a;I)V
    .locals 0

    iput p3, p0, Lc2/Z0;->f:I

    iput-object p1, p0, Lc2/Z0;->g:LA3/e;

    iput-object p2, p0, Lc2/Z0;->h:Lt2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc2/Z0;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc2/Z0;->g:LA3/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc2/Z0;->h:Lt2/a;

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc2/Z0;->g:LA3/e;

    iget-object v1, p0, Lc2/Z0;->h:Lt2/a;

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
