.class public final synthetic Lc2/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LN2/m1;

.field public final synthetic h:LN2/f;


# direct methods
.method public synthetic constructor <init>(LN2/f;LN2/m1;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lc2/y6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/y6;->h:LN2/f;

    iput-object p2, p0, Lc2/y6;->g:LN2/m1;

    return-void
.end method

.method public synthetic constructor <init>(LN2/m1;LN2/f;I)V
    .locals 0

    .line 2
    iput p3, p0, Lc2/y6;->f:I

    iput-object p1, p0, Lc2/y6;->g:LN2/m1;

    iput-object p2, p0, Lc2/y6;->h:LN2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lc2/y6;->g:LN2/m1;

    iget-object v4, p0, Lc2/y6;->h:LN2/f;

    iget v5, p0, Lc2/y6;->f:I

    packed-switch v5, :pswitch_data_0

    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget v0, v4, LN2/f;->e:I

    iget v1, v4, LN2/f;->f:I

    invoke-interface {v3, v0, v1}, LN2/m1;->d(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget v0, v4, LN2/f;->e:I

    iget v1, v4, LN2/f;->f:I

    invoke-interface {v3, v0, v1}, LN2/m1;->d(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget v0, v4, LN2/f;->e:I

    iget v1, v4, LN2/f;->f:I

    invoke-interface {v3, v0, v1}, LN2/m1;->d(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget v0, v4, LN2/f;->e:I

    iget v1, v4, LN2/f;->f:I

    invoke-interface {v3, v0, v1}, LN2/m1;->d(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v5, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget v5, v4, LN2/f;->e:I

    iget v6, v4, LN2/f;->f:I

    invoke-interface {v3, v5, v6}, LN2/m1;->d(II)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, v4, LN2/f;->g:I

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v4, LN2/f;->h:I

    if-ne v2, v3, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0

    :pswitch_4
    sget-object v5, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget v5, v4, LN2/f;->e:I

    iget v6, v4, LN2/f;->f:I

    invoke-interface {v3, v5, v6}, LN2/m1;->d(II)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v4, LN2/f;->k:Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_4
    iget v3, v4, LN2/f;->g:I

    if-ne v5, v3, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget v1, v4, LN2/f;->h:I

    if-ne v5, v1, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    :goto_3
    return-object v0

    :pswitch_5
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget v0, v4, LN2/f;->e:I

    iget v1, v4, LN2/f;->f:I

    invoke-interface {v3, v0, v1}, LN2/m1;->d(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget v0, v4, LN2/f;->e:I

    iget v1, v4, LN2/f;->f:I

    invoke-interface {v3, v0, v1}, LN2/m1;->d(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget v0, v4, LN2/f;->e:I

    iget v1, v4, LN2/f;->f:I

    invoke-interface {v3, v0, v1}, LN2/m1;->d(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget v0, v4, LN2/f;->e:I

    iget v1, v4, LN2/f;->f:I

    invoke-interface {v3, v0, v1}, LN2/m1;->d(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget v0, v4, LN2/f;->e:I

    iget v1, v4, LN2/f;->f:I

    invoke-interface {v3, v0, v1}, LN2/m1;->d(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

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
