.class public final LI3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LI3/o;->a:I

    iput-object p2, p0, LI3/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LI3/o;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly3/o;

    invoke-direct {v0, p0}, Ly3/o;-><init>(LI3/o;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LI3/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, LJ3/j;

    iget-object v1, p0, LI3/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, LJ3/j;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LI3/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
