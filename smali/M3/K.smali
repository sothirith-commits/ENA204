.class public final LM3/K;
.super LM3/M;
.source "SourceFile"


# instance fields
.field public final h:LM3/h;

.field public final synthetic i:LM3/O;


# direct methods
.method public constructor <init>(LM3/O;JLM3/h;)V
    .locals 0

    iput-object p1, p0, LM3/K;->i:LM3/O;

    invoke-direct {p0, p2, p3}, LM3/M;-><init>(J)V

    iput-object p4, p0, LM3/K;->h:LM3/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LM3/K;->h:LM3/h;

    iget-object v1, p0, LM3/K;->i:LM3/O;

    invoke-virtual {v0, v1}, LM3/h;->E(LM3/s;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LM3/M;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM3/K;->h:LM3/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
