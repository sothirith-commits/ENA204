.class public final LZ3/i;
.super LQ2/J;
.source "SourceFile"


# instance fields
.field public final a:LZ3/C;

.field public final b:La4/a;


# direct methods
.method public constructor <init>(LZ3/C;LY3/c;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/i;->a:LZ3/C;

    iget-object p1, p2, LY3/c;->b:La4/a;

    iput-object p1, p0, LZ3/i;->b:La4/a;

    return-void
.end method


# virtual methods
.method public final a()La4/b;
    .locals 1

    iget-object v0, p0, LZ3/i;->b:La4/a;

    return-object v0
.end method

.method public final c()J
    .locals 5

    iget-object v0, p0, LZ3/i;->a:LZ3/C;

    invoke-virtual {v0}, LZ3/C;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo0/f;->R(Ljava/lang/String;)Ln3/y;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v0, v3, Ln3/y;->f:J

    return-wide v0

    :cond_0
    invoke-static {v1}, LJ3/y;->m0(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'ULong\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final k()I
    .locals 5

    iget-object v0, p0, LZ3/i;->a:LZ3/C;

    invoke-virtual {v0}, LZ3/C;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo0/f;->Q(Ljava/lang/String;)Ln3/v;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, Ln3/v;->f:I

    return v0

    :cond_0
    invoke-static {v1}, LJ3/y;->m0(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'UInt\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final q()B
    .locals 5

    iget-object v0, p0, LZ3/i;->a:LZ3/C;

    invoke-virtual {v0}, LZ3/C;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo0/f;->Q(Ljava/lang/String;)Ln3/v;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Ln3/v;->f:I

    const/16 v4, 0xff

    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v3, v3

    new-instance v4, Ln3/s;

    invoke-direct {v4, v3}, Ln3/s;-><init>(B)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    iget-byte v0, v4, Ln3/s;->f:B

    return v0

    :cond_2
    invoke-static {v1}, LJ3/y;->m0(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'UByte\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final w(LV3/g;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()S
    .locals 5

    iget-object v0, p0, LZ3/i;->a:LZ3/C;

    invoke-virtual {v0}, LZ3/C;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo0/f;->Q(Ljava/lang/String;)Ln3/v;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Ln3/v;->f:I

    const v4, 0xffff

    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-short v3, v3

    new-instance v4, Ln3/C;

    invoke-direct {v4, v3}, Ln3/C;-><init>(S)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    iget-short v0, v4, Ln3/C;->f:S

    return v0

    :cond_2
    invoke-static {v1}, LJ3/y;->m0(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'UShort\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method
