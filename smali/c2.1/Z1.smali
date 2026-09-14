.class public final synthetic Lc2/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lc2/Te;


# direct methods
.method public synthetic constructor <init>(Lc2/Te;I)V
    .locals 0

    iput p2, p0, Lc2/Z1;->f:I

    iput-object p1, p0, Lc2/Z1;->g:Lc2/Te;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc2/Z1;->f:I

    check-cast p1, LR0/c;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc2/Z1;->g:Lc2/Te;

    iget v0, p1, Lc2/Te;->a:F

    invoke-static {v0}, LD3/a;->P(F)I

    move-result v0

    iget p1, p1, Lc2/Te;->b:F

    invoke-static {p1}, LD3/a;->P(F)I

    move-result p1

    invoke-static {v0, p1}, LQ2/U0;->d(II)J

    move-result-wide v0

    new-instance p1, LR0/m;

    invoke-direct {p1, v0, v1}, LR0/m;-><init>(J)V

    return-object p1

    :pswitch_0
    const-string v0, "$this$offset"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc2/Z1;->g:Lc2/Te;

    iget v0, p1, Lc2/Te;->a:F

    invoke-static {v0}, LD3/a;->P(F)I

    move-result v0

    iget p1, p1, Lc2/Te;->b:F

    invoke-static {p1}, LD3/a;->P(F)I

    move-result p1

    invoke-static {v0, p1}, LQ2/U0;->d(II)J

    move-result-wide v0

    new-instance p1, LR0/m;

    invoke-direct {p1, v0, v1}, LR0/m;-><init>(J)V

    return-object p1

    :pswitch_1
    const-string v0, "$this$offset"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc2/Z1;->g:Lc2/Te;

    iget v0, p1, Lc2/Te;->a:F

    invoke-static {v0}, LD3/a;->P(F)I

    move-result v0

    iget p1, p1, Lc2/Te;->b:F

    invoke-static {p1}, LD3/a;->P(F)I

    move-result p1

    invoke-static {v0, p1}, LQ2/U0;->d(II)J

    move-result-wide v0

    new-instance p1, LR0/m;

    invoke-direct {p1, v0, v1}, LR0/m;-><init>(J)V

    return-object p1

    :pswitch_2
    const-string v0, "$this$offset"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc2/Z1;->g:Lc2/Te;

    iget v0, p1, Lc2/Te;->a:F

    invoke-static {v0}, LD3/a;->P(F)I

    move-result v0

    iget p1, p1, Lc2/Te;->b:F

    invoke-static {p1}, LD3/a;->P(F)I

    move-result p1

    invoke-static {v0, p1}, LQ2/U0;->d(II)J

    move-result-wide v0

    new-instance p1, LR0/m;

    invoke-direct {p1, v0, v1}, LR0/m;-><init>(J)V

    return-object p1

    :pswitch_3
    const-string v0, "$this$offset"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc2/Z1;->g:Lc2/Te;

    iget v0, p1, Lc2/Te;->a:F

    invoke-static {v0}, LD3/a;->P(F)I

    move-result v0

    iget p1, p1, Lc2/Te;->b:F

    invoke-static {p1}, LD3/a;->P(F)I

    move-result p1

    invoke-static {v0, p1}, LQ2/U0;->d(II)J

    move-result-wide v0

    new-instance p1, LR0/m;

    invoke-direct {p1, v0, v1}, LR0/m;-><init>(J)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
