.class public abstract Lo4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/N;


# instance fields
.field public final f:Lo4/N;


# direct methods
.method public constructor <init>(Lo4/N;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/s;->f:Lo4/N;

    return-void
.end method


# virtual methods
.method public final c()Lo4/T;
    .locals 1

    iget-object v0, p0, Lo4/s;->f:Lo4/N;

    invoke-interface {v0}, Lo4/N;->c()Lo4/T;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lo4/s;->f:Lo4/N;

    invoke-interface {v0}, Lo4/N;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lo4/s;->f:Lo4/N;

    invoke-interface {v0}, Lo4/N;->flush()V

    return-void
.end method

.method public i(JLo4/i;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo4/s;->f:Lo4/N;

    invoke-interface {v0, p1, p2, p3}, Lo4/N;->i(JLo4/i;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo4/s;->f:Lo4/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
