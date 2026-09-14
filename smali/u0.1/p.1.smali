.class public final Lu0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/N;


# instance fields
.field public final synthetic f:I

.field public final g:Lu0/N;

.field public final h:Ljava/lang/Enum;

.field public final i:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Lu0/N;Ljava/lang/Enum;Ljava/lang/Enum;I)V
    .locals 0

    iput p4, p0, Lu0/p;->f:I

    iput-object p1, p0, Lu0/p;->g:Lu0/N;

    iput-object p2, p0, Lu0/p;->h:Ljava/lang/Enum;

    iput-object p3, p0, Lu0/p;->i:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(I)I
    .locals 1

    iget v0, p0, Lu0/p;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0/p;->g:Lu0/N;

    invoke-interface {v0, p1}, Lu0/N;->W(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lu0/p;->g:Lu0/N;

    invoke-interface {v0, p1}, Lu0/N;->W(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lu0/p;->g:Lu0/N;

    invoke-interface {v0, p1}, Lu0/N;->W(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(I)I
    .locals 1

    iget v0, p0, Lu0/p;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0/p;->g:Lu0/N;

    invoke-interface {v0, p1}, Lu0/N;->a0(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lu0/p;->g:Lu0/N;

    invoke-interface {v0, p1}, Lu0/N;->a0(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lu0/p;->g:Lu0/N;

    invoke-interface {v0, p1}, Lu0/N;->a0(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)Lu0/a0;
    .locals 5

    iget v0, p0, Lu0/p;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0/p;->i:Ljava/lang/Enum;

    check-cast v0, Lw0/n0;

    sget-object v1, Lw0/n0;->Width:Lw0/n0;

    const/16 v2, 0x7fff

    iget-object v3, p0, Lu0/p;->h:Ljava/lang/Enum;

    check-cast v3, Lw0/m0;

    iget-object v4, p0, Lu0/p;->g:Lu0/N;

    if-ne v0, v1, :cond_2

    sget-object v0, Lw0/m0;->Max:Lw0/m0;

    if-ne v3, v0, :cond_0

    invoke-static {p1, p2}, LR0/b;->g(J)I

    move-result v0

    invoke-interface {v4, v0}, Lu0/N;->a0(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LR0/b;->g(J)I

    move-result v0

    invoke-interface {v4, v0}, Lu0/N;->W(I)I

    move-result v0

    :goto_0
    invoke-static {p1, p2}, LR0/b;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, LR0/b;->g(J)I

    move-result v2

    :cond_1
    new-instance p1, Lu0/r;

    const/4 p2, 0x2

    invoke-direct {p1, v0, v2, p2}, Lu0/r;-><init>(III)V

    goto :goto_2

    :cond_2
    sget-object v0, Lw0/m0;->Max:Lw0/m0;

    if-ne v3, v0, :cond_3

    invoke-static {p1, p2}, LR0/b;->h(J)I

    move-result v0

    invoke-interface {v4, v0}, Lu0/N;->c(I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, LR0/b;->h(J)I

    move-result v0

    invoke-interface {v4, v0}, Lu0/N;->c0(I)I

    move-result v0

    :goto_1
    invoke-static {p1, p2}, LR0/b;->d(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, LR0/b;->h(J)I

    move-result v2

    :cond_4
    new-instance p1, Lu0/r;

    const/4 p2, 0x2

    invoke-direct {p1, v2, v0, p2}, Lu0/r;-><init>(III)V

    :goto_2
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lu0/p;->i:Ljava/lang/Enum;

    check-cast v0, Lu0/T;

    sget-object v1, Lu0/T;->Width:Lu0/T;

    const/16 v2, 0x7fff

    iget-object v3, p0, Lu0/p;->h:Ljava/lang/Enum;

    check-cast v3, Lu0/S;

    iget-object v4, p0, Lu0/p;->g:Lu0/N;

    if-ne v0, v1, :cond_7

    sget-object v0, Lu0/S;->Max:Lu0/S;

    if-ne v3, v0, :cond_5

    invoke-static {p1, p2}, LR0/b;->g(J)I

    move-result v0

    invoke-interface {v4, v0}, Lu0/N;->a0(I)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static {p1, p2}, LR0/b;->g(J)I

    move-result v0

    invoke-interface {v4, v0}, Lu0/N;->W(I)I

    move-result v0

    :goto_3
    invoke-static {p1, p2}, LR0/b;->c(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, LR0/b;->g(J)I

    move-result v2

    :cond_6
    new-instance p1, Lu0/r;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v2, p2}, Lu0/r;-><init>(III)V

    goto :goto_5

    :cond_7
    sget-object v0, Lu0/S;->Max:Lu0/S;

    if-ne v3, v0, :cond_8

    invoke-static {p1, p2}, LR0/b;->h(J)I

    move-result v0

    invoke-interface {v4, v0}, Lu0/N;->c(I)I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-static {p1, p2}, LR0/b;->h(J)I

    move-result v0

    invoke-interface {v4, v0}, Lu0/N;->c0(I)I

    move-result v0

    :goto_4
    invoke-static {p1, p2}, LR0/b;->d(J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1, p2}, LR0/b;->h(J)I

    move-result v2

    :cond_9
    new-instance p1, Lu0/r;

    const/4 p2, 0x1

    invoke-direct {p1, v2, v0, p2}, Lu0/r;-><init>(III)V

    :goto_5
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lu0/p;->i:Ljava/lang/Enum;

    check-cast v0, Lu0/v;

    sget-object v1, Lu0/v;->Width:Lu0/v;

    const/16 v2, 0x7fff

    iget-object v3, p0, Lu0/p;->h:Ljava/lang/Enum;

    check-cast v3, Lu0/u;

    iget-object v4, p0, Lu0/p;->g:Lu0/N;

    if-ne v0, v1, :cond_c

    sget-object v0, Lu0/u;->Max:Lu0/u;

    if-ne v3, v0, :cond_a

    invoke-static {p1, p2}, LR0/b;->g(J)I

    move-result v0

    invoke-interface {v4, v0}, Lu0/N;->a0(I)I

    move-result v0

    goto :goto_6

    :cond_a
    invoke-static {p1, p2}, LR0/b;->g(J)I

    move-result v0

    invoke-interface {v4, v0}, Lu0/N;->W(I)I

    move-result v0

    :goto_6
    invoke-static {p1, p2}, LR0/b;->c(J)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p1, p2}, LR0/b;->g(J)I

    move-result v2

    :cond_b
    new-instance p1, Lu0/r;

    const/4 p2, 0x0

    invoke-direct {p1, v0, v2, p2}, Lu0/r;-><init>(III)V

    goto :goto_8

    :cond_c
    sget-object v0, Lu0/u;->Max:Lu0/u;

    if-ne v3, v0, :cond_d

    invoke-static {p1, p2}, LR0/b;->h(J)I

    move-result v0

    invoke-interface {v4, v0}, Lu0/N;->c(I)I

    move-result v0

    goto :goto_7

    :cond_d
    invoke-static {p1, p2}, LR0/b;->h(J)I

    move-result v0

    invoke-interface {v4, v0}, Lu0/N;->c0(I)I

    move-result v0

    :goto_7
    invoke-static {p1, p2}, LR0/b;->d(J)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p1, p2}, LR0/b;->h(J)I

    move-result v2

    :cond_e
    new-instance p1, Lu0/r;

    const/4 p2, 0x0

    invoke-direct {p1, v2, v0, p2}, Lu0/r;-><init>(III)V

    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)I
    .locals 1

    iget v0, p0, Lu0/p;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0/p;->g:Lu0/N;

    invoke-interface {v0, p1}, Lu0/N;->c(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lu0/p;->g:Lu0/N;

    invoke-interface {v0, p1}, Lu0/N;->c(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lu0/p;->g:Lu0/N;

    invoke-interface {v0, p1}, Lu0/N;->c(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(I)I
    .locals 1

    iget v0, p0, Lu0/p;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0/p;->g:Lu0/N;

    invoke-interface {v0, p1}, Lu0/N;->c0(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lu0/p;->g:Lu0/N;

    invoke-interface {v0, p1}, Lu0/N;->c0(I)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lu0/p;->g:Lu0/N;

    invoke-interface {v0, p1}, Lu0/N;->c0(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu0/p;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0/p;->g:Lu0/N;

    invoke-interface {v0}, Lu0/N;->y()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu0/p;->g:Lu0/N;

    invoke-interface {v0}, Lu0/N;->y()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lu0/p;->g:Lu0/N;

    invoke-interface {v0}, Lu0/N;->y()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
