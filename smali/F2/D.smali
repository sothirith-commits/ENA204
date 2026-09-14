.class public final synthetic LF2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LF2/D;->f:J

    iput-object p3, p0, LF2/D;->g:Ljava/lang/Long;

    iput-object p4, p0, LF2/D;->h:Ljava/lang/Long;

    iput-object p5, p0, LF2/D;->i:Ljava/lang/Long;

    iput-object p6, p0, LF2/D;->j:Ljava/lang/Long;

    iput-wide p7, p0, LF2/D;->k:J

    iput-object p9, p0, LF2/D;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LM1/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LF2/D;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, LM1/k;->e(ILjava/lang/Long;)V

    const/4 v2, 0x1

    iget-object v3, p0, LF2/D;->g:Ljava/lang/Long;

    invoke-interface {p1, v2, v3}, LM1/k;->e(ILjava/lang/Long;)V

    const/4 v2, 0x2

    iget-object v3, p0, LF2/D;->h:Ljava/lang/Long;

    invoke-interface {p1, v2, v3}, LM1/k;->e(ILjava/lang/Long;)V

    const/4 v2, 0x3

    iget-object v3, p0, LF2/D;->i:Ljava/lang/Long;

    invoke-interface {p1, v2, v3}, LM1/k;->e(ILjava/lang/Long;)V

    const/4 v2, 0x4

    iget-object v3, p0, LF2/D;->j:Ljava/lang/Long;

    invoke-interface {p1, v2, v3}, LM1/k;->e(ILjava/lang/Long;)V

    iget-wide v2, p0, LF2/D;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {p1, v3, v2}, LM1/k;->e(ILjava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, LM1/k;->e(ILjava/lang/Long;)V

    const/4 v0, 0x7

    iget-object v1, p0, LF2/D;->l:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM1/k;->a(ILjava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
