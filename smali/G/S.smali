.class public final LG/S;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, LG/S;->g:I

    iput-object p2, p0, LG/S;->h:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LG/S;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu0/Z;

    iget-object v0, p0, LG/S;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/a0;

    invoke-static {p1, v4, v2, v2}, Lu0/Z;->g(Lu0/Z;Lu0/a0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Lu0/Z;

    iget-object v0, p0, LG/S;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/a0;

    invoke-static {p1, v4, v2, v2}, Lu0/Z;->d(Lu0/Z;Lu0/a0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LG/S;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LG/S;->h:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :pswitch_3
    check-cast p1, Lu0/Z;

    iget-object v0, p0, LG/S;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/a0;

    invoke-static {p1, v4, v2, v2}, Lu0/Z;->f(Lu0/Z;Lu0/a0;II)V

    if-eq v3, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_4
    check-cast p1, Lu0/Z;

    iget-object v0, p0, LG/S;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/a0;

    invoke-static {p1, v4, v2, v2}, Lu0/Z;->f(Lu0/Z;Lu0/a0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LG/S;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LG/S;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :pswitch_7
    check-cast p1, Lu0/Z;

    iget-object v0, p0, LG/S;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/a0;

    invoke-static {p1, v4, v2, v2}, Lu0/Z;->d(Lu0/Z;Lu0/a0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
