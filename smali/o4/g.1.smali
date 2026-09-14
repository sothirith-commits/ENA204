.class public final Lo4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/N;


# virtual methods
.method public final c()Lo4/T;
    .locals 1

    sget-object v0, Lo4/T;->d:Lo4/Q;

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final i(JLo4/i;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lo4/i;->C(J)V

    return-void
.end method
