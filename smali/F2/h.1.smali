.class public final synthetic LF2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LF2/h;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/h;->g:Ljava/lang/String;

    iput-wide p2, p0, LF2/h;->h:J

    iput-object p4, p0, LF2/h;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LF2/h;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/h;->g:Ljava/lang/String;

    iput-object p2, p0, LF2/h;->i:Ljava/lang/String;

    iput-wide p3, p0, LF2/h;->h:J

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LF2/h;->f:I

    check-cast p1, LM1/k;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LF2/h;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM1/k;->a(ILjava/lang/String;)V

    iget-wide v0, p0, LF2/h;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, LM1/k;->e(ILjava/lang/Long;)V

    const/4 v0, 0x2

    iget-object v1, p0, LF2/h;->i:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM1/k;->a(ILjava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    const-string v0, "$this$execute"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LF2/h;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM1/k;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, LF2/h;->i:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM1/k;->a(ILjava/lang/String;)V

    iget-wide v0, p0, LF2/h;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, LM1/k;->e(ILjava/lang/Long;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
