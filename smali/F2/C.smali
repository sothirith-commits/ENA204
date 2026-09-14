.class public final synthetic LF2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/Long;JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/C;->f:Ljava/lang/String;

    iput-wide p2, p0, LF2/C;->g:J

    iput-object p4, p0, LF2/C;->h:Ljava/lang/Long;

    iput-wide p5, p0, LF2/C;->i:J

    iput-wide p7, p0, LF2/C;->j:J

    iput-wide p9, p0, LF2/C;->k:J

    iput-wide p11, p0, LF2/C;->l:J

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LM1/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LF2/C;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM1/k;->a(ILjava/lang/String;)V

    iget-wide v0, p0, LF2/C;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, LM1/k;->e(ILjava/lang/Long;)V

    const/4 v0, 0x2

    iget-object v1, p0, LF2/C;->h:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, LM1/k;->e(ILjava/lang/Long;)V

    iget-wide v0, p0, LF2/C;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, LM1/k;->e(ILjava/lang/Long;)V

    iget-wide v0, p0, LF2/C;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, LM1/k;->e(ILjava/lang/Long;)V

    iget-wide v0, p0, LF2/C;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, LM1/k;->e(ILjava/lang/Long;)V

    iget-wide v0, p0, LF2/C;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, LM1/k;->e(ILjava/lang/Long;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
