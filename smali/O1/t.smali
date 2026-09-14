.class public final synthetic LO1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lu0/a0;


# direct methods
.method public synthetic constructor <init>(Lu0/a0;I)V
    .locals 0

    iput p2, p0, LO1/t;->f:I

    iput-object p1, p0, LO1/t;->g:Lu0/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LO1/t;->f:I

    check-cast p1, Lu0/Z;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO1/t;->g:Lu0/a0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lu0/Z;->d(Lu0/Z;Lu0/a0;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    const-string v0, "$this$layout"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO1/t;->g:Lu0/a0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lu0/Z;->d(Lu0/Z;Lu0/a0;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    const-string v0, "$this$layout"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO1/t;->g:Lu0/a0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lu0/Z;->d(Lu0/Z;Lu0/a0;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    const-string v0, "$this$layout"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO1/t;->g:Lu0/a0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lu0/Z;->d(Lu0/Z;Lu0/a0;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    const-string v0, "$this$layout"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO1/t;->g:Lu0/a0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lu0/Z;->d(Lu0/Z;Lu0/a0;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_4
    iget-object v0, p0, LO1/t;->g:Lu0/a0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lu0/Z;->f(Lu0/Z;Lu0/a0;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_5
    iget-object v0, p0, LO1/t;->g:Lu0/a0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lu0/Z;->d(Lu0/Z;Lu0/a0;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
