.class public final synthetic LX3/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lkotlinx/serialization/a;

.field public final synthetic h:Lkotlinx/serialization/a;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/a;Lkotlinx/serialization/a;I)V
    .locals 0

    iput p3, p0, LX3/Q;->f:I

    iput-object p1, p0, LX3/Q;->g:Lkotlinx/serialization/a;

    iput-object p2, p0, LX3/Q;->h:Lkotlinx/serialization/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX3/Q;->f:I

    check-cast p1, LV3/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX3/Q;->g:Lkotlinx/serialization/a;

    invoke-interface {v0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v0

    const-string v1, "first"

    invoke-static {p1, v1, v0}, LV3/a;->a(LV3/a;Ljava/lang/String;LV3/g;)V

    iget-object v0, p0, LX3/Q;->h:Lkotlinx/serialization/a;

    invoke-interface {v0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v0

    const-string v1, "second"

    invoke-static {p1, v1, v0}, LV3/a;->a(LV3/a;Ljava/lang/String;LV3/g;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX3/Q;->g:Lkotlinx/serialization/a;

    invoke-interface {v0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v0

    const-string v1, "key"

    invoke-static {p1, v1, v0}, LV3/a;->a(LV3/a;Ljava/lang/String;LV3/g;)V

    iget-object v0, p0, LX3/Q;->h:Lkotlinx/serialization/a;

    invoke-interface {v0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v0

    const-string v1, "value"

    invoke-static {p1, v1, v0}, LV3/a;->a(LV3/a;Ljava/lang/String;LV3/g;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
