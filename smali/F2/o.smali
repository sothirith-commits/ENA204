.class public final synthetic LF2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LF2/o;->f:I

    iput-object p1, p0, LF2/o;->g:Ljava/lang/Long;

    iput-object p2, p0, LF2/o;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LF2/o;->f:I

    check-cast p1, LM1/k;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LF2/o;->g:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, LM1/k;->e(ILjava/lang/Long;)V

    const/4 v0, 0x1

    iget-object v1, p0, LF2/o;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM1/k;->a(ILjava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    const-string v0, "$this$execute"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LF2/o;->g:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, LM1/k;->e(ILjava/lang/Long;)V

    const/4 v0, 0x1

    iget-object v1, p0, LF2/o;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM1/k;->a(ILjava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    const-string v0, "$this$execute"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LF2/o;->g:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, LM1/k;->e(ILjava/lang/Long;)V

    const/4 v0, 0x1

    iget-object v1, p0, LF2/o;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM1/k;->a(ILjava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
