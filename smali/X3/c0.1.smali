.class public final synthetic LX3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LX3/d0;


# direct methods
.method public synthetic constructor <init>(LX3/d0;I)V
    .locals 0

    iput p2, p0, LX3/c0;->f:I

    iput-object p1, p0, LX3/c0;->g:LX3/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX3/c0;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX3/c0;->g:LX3/d0;

    iget-object v1, v0, LX3/d0;->j:Ljava/lang/Object;

    invoke-interface {v1}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LV3/g;

    invoke-static {v0, v1}, LX3/b0;->f(LV3/g;[LV3/g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX3/c0;->g:LX3/d0;

    iget-object v0, v0, LX3/d0;->b:LX3/D;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX3/b0;->c(Ljava/util/List;)[LV3/g;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX3/c0;->g:LX3/d0;

    iget-object v0, v0, LX3/d0;->b:LX3/D;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX3/D;->b()[Lkotlinx/serialization/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, LX3/b0;->b:[Lkotlinx/serialization/a;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
