.class public final synthetic LC1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC1/d;->f:I

    iput-object p2, p0, LC1/d;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 1

    iget p1, p0, LC1/d;->f:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, LR2/v;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    iget-object v0, p0, LC1/d;->g:Ljava/lang/Object;

    check-cast v0, Lorg/maplibre/android/maps/MapView;

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onStop()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onPause()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onResume()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onStart()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, LC1/d;->g:Ljava/lang/Object;

    check-cast p1, LC1/h;

    const-string v0, "this$0"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    if-ne p2, v0, :cond_4

    const/4 p2, 0x1

    iput-boolean p2, p1, LC1/h;->f:Z

    goto :goto_1

    :cond_4
    sget-object v0, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    if-ne p2, v0, :cond_5

    const/4 p2, 0x0

    iput-boolean p2, p1, LC1/h;->f:Z

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
