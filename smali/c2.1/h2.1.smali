.class public final synthetic Lc2/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lc2/k1;


# direct methods
.method public synthetic constructor <init>(Lc2/k1;I)V
    .locals 0

    iput p2, p0, Lc2/h2;->f:I

    iput-object p1, p0, Lc2/h2;->g:Lc2/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc2/h2;->f:I

    check-cast p1, LR0/c;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/h2;->g:Lc2/k1;

    iget-object v1, v0, Lc2/k1;->g:Lc2/Te;

    iget v1, v1, Lc2/Te;->c:F

    sget v2, Ln2/W;->k:F

    add-float/2addr v1, v2

    invoke-interface {p1, v1}, LR0/c;->o(F)I

    move-result v1

    iget-object v0, v0, Lc2/k1;->g:Lc2/Te;

    iget v0, v0, Lc2/Te;->b:F

    invoke-interface {p1, v0}, LR0/c;->o(F)I

    move-result p1

    invoke-static {v1, p1}, LQ2/U0;->d(II)J

    move-result-wide v0

    new-instance p1, LR0/m;

    invoke-direct {p1, v0, v1}, LR0/m;-><init>(J)V

    return-object p1

    :pswitch_0
    const-string v0, "$this$offset"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc2/h2;->g:Lc2/k1;

    iget-object v0, p1, Lc2/k1;->a:Lc2/Te;

    iget v0, v0, Lc2/Te;->a:F

    invoke-static {v0}, LD3/a;->P(F)I

    move-result v0

    iget-object p1, p1, Lc2/k1;->a:Lc2/Te;

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
        :pswitch_0
    .end packed-switch
.end method
