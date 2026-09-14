.class public final Lx2/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly2/b;


# direct methods
.method public constructor <init>(Ly2/b;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/l0;->a:Ly2/b;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 4

    const-string v0, "opId"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx2/l0;->a:Ly2/b;

    check-cast v0, Lz2/b;

    iget-object v0, v0, Lz2/b;->b:LF2/e;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, -0x76322711

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LF2/o;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p3, v3}, LF2/o;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    iget-object p1, v0, LK1/b;->a:Ljava/lang/Object;

    check-cast p1, LM1/j;

    const-string p3, "UPDATE pending_ops SET synced_at_ms = ? WHERE op_id = ?"

    invoke-virtual {p1, v1, p3, v2}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    new-instance p1, Lt2/x;

    const/16 p3, 0x11

    invoke-direct {p1, p3}, Lt2/x;-><init>(I)V

    invoke-virtual {v0, p2, p1}, LK1/b;->e(ILA3/e;)V

    return-void
.end method
