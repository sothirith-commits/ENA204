.class public final synthetic LV0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/a;


# direct methods
.method public synthetic constructor <init>(LA3/a;I)V
    .locals 0

    iput p2, p0, LV0/A;->f:I

    iput-object p1, p0, LV0/A;->g:LA3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LV0/A;->g:LA3/a;

    iget v1, p0, LV0/A;->f:I

    packed-switch v1, :pswitch_data_0

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    return-void

    :pswitch_1
    :try_start_0
    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_0
    return-void

    :pswitch_2
    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    return-void

    :pswitch_3
    sget-object v1, Lcom/eznav/app/EzNavApp;->Companion:Lc2/q4;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
