.class public final LB/c1;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lu0/a0;


# direct methods
.method public synthetic constructor <init>(Lu0/a0;I)V
    .locals 0

    iput p2, p0, LB/c1;->g:I

    iput-object p1, p0, LB/c1;->h:Lu0/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LB/c1;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu0/Z;

    iget-object v0, p0, LB/c1;->h:Lu0/a0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lu0/Z;->g(Lu0/Z;Lu0/a0;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Lu0/Z;

    iget-object v0, p0, LB/c1;->h:Lu0/a0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lu0/Z;->f(Lu0/Z;Lu0/a0;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, Lu0/Z;

    iget-object v0, p0, LB/c1;->h:Lu0/a0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lu0/Z;->f(Lu0/Z;Lu0/a0;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    check-cast p1, Lu0/Z;

    sget-object v0, LR0/m;->Companion:LR0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu0/Z;->b()LR0/r;

    move-result-object v0

    sget-object v1, LR0/r;->Ltr:LR0/r;

    iget-object v2, p0, LB/c1;->h:Lu0/a0;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lu0/Z;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lu0/Z;->c()I

    move-result v0

    iget v1, v2, Lu0/a0;->f:I

    sub-int/2addr v0, v1

    long-to-int v1, v3

    sub-int/2addr v0, v1

    invoke-static {v0, v1}, LQ2/U0;->d(II)J

    move-result-wide v0

    invoke-static {p1, v2}, Lu0/Z;->a(Lu0/Z;Lu0/a0;)V

    iget-wide v3, v2, Lu0/a0;->j:J

    invoke-static {v0, v1, v3, v4}, LR0/m;->c(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v5, v6}, Lu0/a0;->m0(JFLA3/e;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, v2}, Lu0/Z;->a(Lu0/Z;Lu0/a0;)V

    iget-wide v0, v2, Lu0/a0;->j:J

    invoke-static {v3, v4, v0, v1}, LR0/m;->c(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v5, v6}, Lu0/a0;->m0(JFLA3/e;)V

    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    check-cast p1, Lu0/Z;

    iget-object v0, p0, LB/c1;->h:Lu0/a0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lu0/Z;->f(Lu0/Z;Lu0/a0;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_4
    check-cast p1, Lu0/Z;

    iget-object v0, p0, LB/c1;->h:Lu0/a0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lu0/Z;->f(Lu0/Z;Lu0/a0;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_5
    check-cast p1, Lu0/Z;

    iget-object v0, p0, LB/c1;->h:Lu0/a0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lu0/Z;->d(Lu0/Z;Lu0/a0;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_6
    check-cast p1, Lu0/Z;

    iget-object v0, p0, LB/c1;->h:Lu0/a0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lu0/Z;->d(Lu0/Z;Lu0/a0;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_7
    check-cast p1, Lu0/Z;

    iget-object v0, p0, LB/c1;->h:Lu0/a0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lu0/Z;->d(Lu0/Z;Lu0/a0;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_8
    check-cast p1, Lu0/Z;

    iget-object v0, p0, LB/c1;->h:Lu0/a0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lu0/Z;->f(Lu0/Z;Lu0/a0;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_9
    check-cast p1, Lu0/Z;

    iget-object v0, p0, LB/c1;->h:Lu0/a0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lu0/Z;->f(Lu0/Z;Lu0/a0;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_a
    check-cast p1, Lu0/Z;

    iget-object v0, p0, LB/c1;->h:Lu0/a0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lu0/Z;->d(Lu0/Z;Lu0/a0;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_b
    check-cast p1, Lu0/Z;

    iget-object v0, p0, LB/c1;->h:Lu0/a0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lu0/Z;->d(Lu0/Z;Lu0/a0;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_c
    check-cast p1, Lu0/Z;

    iget-object v0, p0, LB/c1;->h:Lu0/a0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lu0/Z;->f(Lu0/Z;Lu0/a0;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
