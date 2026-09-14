.class public final synthetic Lkotlinx/serialization/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lkotlinx/serialization/j;->f:I

    iput-object p1, p0, Lkotlinx/serialization/j;->g:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkotlinx/serialization/j;->f:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx/serialization/j;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH3/f;

    check-cast v0, LX3/L;

    invoke-virtual {v0}, LX3/L;->b()LH3/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx/serialization/j;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH3/f;

    check-cast v0, LX3/L;

    invoke-virtual {v0}, LX3/L;->b()LH3/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
