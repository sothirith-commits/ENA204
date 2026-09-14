.class public final Lo4/G;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lo4/H;


# direct methods
.method public constructor <init>(Lo4/H;)V
    .locals 0

    iput-object p1, p0, Lo4/G;->f:Lo4/H;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lo4/G;->f:Lo4/H;

    invoke-virtual {v0}, Lo4/H;->close()V

    return-void
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lo4/G;->f:Lo4/H;

    iget-boolean v1, v0, Lo4/H;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo4/H;->flush()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo4/G;->f:Lo4/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/G;->f:Lo4/H;

    iget-boolean v1, v0, Lo4/H;->h:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lo4/H;->g:Lo4/i;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v1, p1}, Lo4/i;->I(I)V

    .line 4
    invoke-virtual {v0}, Lo4/H;->a()Lo4/j;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo4/G;->f:Lo4/H;

    iget-boolean v1, v0, Lo4/H;->h:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Lo4/H;->g:Lo4/i;

    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lo4/i;->G([BII)V

    .line 9
    invoke-virtual {v0}, Lo4/H;->a()Lo4/j;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
