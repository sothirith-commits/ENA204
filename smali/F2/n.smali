.class public final synthetic LF2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LF2/n;->f:I

    iput-object p1, p0, LF2/n;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LF2/n;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj2/j4;

    const-string v0, "phrase"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF2/n;->g:Ljava/lang/String;

    iget-object p1, p1, Lj2/j4;->a:Ljava/lang/String;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v0, v3

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    new-array v4, v1, [I

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_3

    aput v5, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    new-array v1, v1, [I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v2, v5, :cond_6

    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    move v6, v2

    :goto_1
    aput v6, v4, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v2, v7, :cond_5

    move v8, v2

    :goto_2
    add-int/lit8 v9, v8, -0x1

    aget v10, v1, v9

    add-int/lit8 v11, v6, -0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v11, v12, :cond_4

    move v11, v3

    goto :goto_3

    :cond_4
    move v11, v2

    :goto_3
    add-int/2addr v10, v11

    aget v9, v4, v9

    add-int/2addr v9, v2

    aget v11, v1, v8

    add-int/2addr v11, v2

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v4, v8

    if-eq v8, v7, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    if-eq v6, v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    aget v0, v4, v0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v4, p1

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p1, v4

    if-gt v0, p1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lj2/j4;

    const-string v0, "phrase"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lj2/j4;->a:Ljava/lang/String;

    iget-object v0, p0, LF2/n;->g:Ljava/lang/String;

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lj2/P;

    const-string v0, "it"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lj2/P;->a:Ljava/lang/String;

    iget-object v0, p0, LF2/n;->g:Ljava/lang/String;

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LD0/k;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF2/n;->g:Ljava/lang/String;

    invoke-static {p1, v0}, LD0/u;->d(LD0/k;Ljava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    iget-object v1, p0, LF2/n;->g:Ljava/lang/String;

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LB2/e;

    iget-object v3, v3, LB2/e;->f:Ljava/lang/String;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    return-object v0

    :pswitch_4
    check-cast p1, LD0/k;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF2/n;->g:Ljava/lang/String;

    invoke-static {p1, v0}, LD0/u;->d(LD0/k;Ljava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_5
    check-cast p1, LD0/k;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF2/n;->g:Ljava/lang/String;

    invoke-static {p1, v0}, LD0/u;->d(LD0/k;Ljava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_6
    check-cast p1, LM1/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LF2/n;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM1/k;->a(ILjava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_7
    check-cast p1, LM1/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LF2/n;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM1/k;->a(ILjava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_8
    check-cast p1, LM1/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LF2/n;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM1/k;->a(ILjava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_9
    check-cast p1, LM1/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LF2/n;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM1/k;->a(ILjava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
