.class public final synthetic Ly2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/c;->f:Ljava/lang/String;

    iput-object p2, p0, Ly2/c;->g:Ljava/lang/String;

    iput-object p3, p0, Ly2/c;->h:Ljava/lang/String;

    iput-wide p4, p0, Ly2/c;->i:J

    iput-wide p6, p0, Ly2/c;->j:J

    iput-wide p8, p0, Ly2/c;->k:J

    iput-object p10, p0, Ly2/c;->l:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LM1/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Ly2/c;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM1/k;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Ly2/c;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM1/k;->a(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Ly2/c;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM1/k;->a(ILjava/lang/String;)V

    iget-wide v0, p0, Ly2/c;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, LM1/k;->e(ILjava/lang/Long;)V

    iget-wide v0, p0, Ly2/c;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, LM1/k;->e(ILjava/lang/Long;)V

    iget-wide v0, p0, Ly2/c;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, LM1/k;->e(ILjava/lang/Long;)V

    const/4 v0, 0x6

    iget-object v1, p0, Ly2/c;->l:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, LM1/k;->e(ILjava/lang/Long;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
