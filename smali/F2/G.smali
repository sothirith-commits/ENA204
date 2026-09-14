.class public final synthetic LF2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Long;

.field public final synthetic n:Ljava/lang/Long;

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;JJLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/G;->f:Ljava/lang/String;

    iput-wide p2, p0, LF2/G;->g:J

    iput-wide p4, p0, LF2/G;->h:J

    iput-object p6, p0, LF2/G;->i:Ljava/lang/Long;

    iput-object p7, p0, LF2/G;->j:Ljava/lang/Long;

    iput-wide p8, p0, LF2/G;->k:J

    iput-wide p10, p0, LF2/G;->l:J

    iput-object p12, p0, LF2/G;->m:Ljava/lang/Long;

    iput-object p13, p0, LF2/G;->n:Ljava/lang/Long;

    iput-wide p14, p0, LF2/G;->o:J

    move-object/from16 p1, p16

    iput-object p1, p0, LF2/G;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, LF2/G;->q:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LM1/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LF2/G;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM1/k;->a(ILjava/lang/String;)V

    iget-wide v0, p0, LF2/G;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, LM1/k;->e(ILjava/lang/Long;)V

    iget-wide v0, p0, LF2/G;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, LM1/k;->e(ILjava/lang/Long;)V

    const/4 v0, 0x3

    iget-object v1, p0, LF2/G;->i:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, LM1/k;->e(ILjava/lang/Long;)V

    const/4 v0, 0x4

    iget-object v1, p0, LF2/G;->j:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, LM1/k;->e(ILjava/lang/Long;)V

    iget-wide v0, p0, LF2/G;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, LM1/k;->e(ILjava/lang/Long;)V

    iget-wide v0, p0, LF2/G;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, LM1/k;->e(ILjava/lang/Long;)V

    const/4 v0, 0x7

    iget-object v1, p0, LF2/G;->m:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, LM1/k;->e(ILjava/lang/Long;)V

    const/16 v0, 0x8

    iget-object v1, p0, LF2/G;->n:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, LM1/k;->e(ILjava/lang/Long;)V

    iget-wide v0, p0, LF2/G;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {p1, v1, v0}, LM1/k;->e(ILjava/lang/Long;)V

    const/16 v0, 0xa

    iget-object v1, p0, LF2/G;->p:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM1/k;->a(ILjava/lang/String;)V

    const/16 v0, 0xb

    iget-object v1, p0, LF2/G;->q:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, LM1/k;->e(ILjava/lang/Long;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
