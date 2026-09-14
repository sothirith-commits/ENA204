.class public final LK0/t;
.super Lr3/a;
.source "SourceFile"

# interfaces
.implements LM3/u;


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lr3/g;I)V
    .locals 0

    iput p2, p0, LK0/t;->g:I

    invoke-direct {p0, p1}, Lr3/a;-><init>(Lr3/g;)V

    return-void
.end method

.method private final B(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, LK0/t;->g:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "EZNav"

    const-string v1, "nav coroutine failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
