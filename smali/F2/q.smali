.class public final synthetic LF2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:D

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Double;

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Double;

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/Double;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LF2/q;->f:D

    iput-object p3, p0, LF2/q;->g:Ljava/lang/String;

    iput-object p4, p0, LF2/q;->h:Ljava/lang/Double;

    iput-object p5, p0, LF2/q;->i:Ljava/lang/Long;

    iput-object p6, p0, LF2/q;->j:Ljava/lang/String;

    iput-wide p7, p0, LF2/q;->k:J

    iput-object p9, p0, LF2/q;->l:Ljava/lang/Double;

    iput-wide p10, p0, LF2/q;->m:J

    iput-object p12, p0, LF2/q;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LM1/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LF2/q;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, LM1/k;->c(ILjava/lang/Double;)V

    const/4 v0, 0x1

    iget-object v1, p0, LF2/q;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM1/k;->a(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, LF2/q;->h:Ljava/lang/Double;

    invoke-interface {p1, v0, v1}, LM1/k;->c(ILjava/lang/Double;)V

    const/4 v0, 0x3

    iget-object v1, p0, LF2/q;->i:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, LM1/k;->e(ILjava/lang/Long;)V

    const/4 v0, 0x4

    iget-object v1, p0, LF2/q;->j:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM1/k;->a(ILjava/lang/String;)V

    iget-wide v0, p0, LF2/q;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, LM1/k;->e(ILjava/lang/Long;)V

    const/4 v0, 0x6

    iget-object v1, p0, LF2/q;->l:Ljava/lang/Double;

    invoke-interface {p1, v0, v1}, LM1/k;->c(ILjava/lang/Double;)V

    iget-wide v0, p0, LF2/q;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {p1, v1, v0}, LM1/k;->e(ILjava/lang/Long;)V

    const/16 v0, 0x8

    iget-object v1, p0, LF2/q;->n:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM1/k;->a(ILjava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
