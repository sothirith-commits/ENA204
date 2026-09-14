.class public final LQ2/d4;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LQ2/d4;->g:I

    iput-object p2, p0, LQ2/d4;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LQ2/d4;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ2/d4;->h:Ljava/lang/Object;

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LQ2/d4;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA3/e;

    invoke-interface {v3, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LQ2/d4;->h:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
