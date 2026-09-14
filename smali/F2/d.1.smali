.class public final synthetic LF2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Long;Ljava/lang/Long;JI)V
    .locals 0

    iput p7, p0, LF2/d;->f:I

    iput-wide p1, p0, LF2/d;->g:J

    iput-object p3, p0, LF2/d;->h:Ljava/lang/Long;

    iput-object p4, p0, LF2/d;->i:Ljava/lang/Long;

    iput-wide p5, p0, LF2/d;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LF2/d;->f:I

    check-cast p1, LM1/k;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LF2/d;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, LM1/k;->e(ILjava/lang/Long;)V

    const/4 v0, 0x1

    iget-object v1, p0, LF2/d;->h:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, LM1/k;->e(ILjava/lang/Long;)V

    const/4 v0, 0x2

    iget-object v1, p0, LF2/d;->i:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, LM1/k;->e(ILjava/lang/Long;)V

    iget-wide v0, p0, LF2/d;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, LM1/k;->e(ILjava/lang/Long;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    const-string v0, "$this$execute"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LF2/d;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, LM1/k;->e(ILjava/lang/Long;)V

    const/4 v0, 0x1

    iget-object v1, p0, LF2/d;->h:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, LM1/k;->e(ILjava/lang/Long;)V

    const/4 v0, 0x2

    iget-object v1, p0, LF2/d;->i:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, LM1/k;->e(ILjava/lang/Long;)V

    iget-wide v0, p0, LF2/d;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, LM1/k;->e(ILjava/lang/Long;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
