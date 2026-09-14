.class public final LM3/s0;
.super LR3/r;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:J


# direct methods
.method public constructor <init>(JLt3/c;)V
    .locals 1

    invoke-interface {p3}, Lr3/c;->p()Lr3/h;

    move-result-object v0

    invoke-direct {p0, p3, v0}, LR3/r;-><init>(Lr3/c;Lr3/h;)V

    iput-wide p1, p0, LM3/s0;->j:J

    return-void
.end method


# virtual methods
.method public final Y()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LM3/f0;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LM3/s0;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, LM3/a;->h:Lr3/h;

    invoke-static {v0}, LM3/A;->h(Lr3/h;)LM3/D;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timed out waiting for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LM3/s0;->j:J

    const-string v3, " ms"

    invoke-static {v1, v2, v3, v0}, LB/b0;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LM3/r0;

    invoke-direct {v1, v0, p0}, LM3/r0;-><init>(Ljava/lang/String;LM3/s0;)V

    invoke-virtual {p0, v1}, LM3/f0;->E(Ljava/lang/Object;)Z

    return-void
.end method
