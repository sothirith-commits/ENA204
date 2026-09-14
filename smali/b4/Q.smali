.class public final Lb4/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lb4/I;)Lb4/P;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJ3/a;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_1

    sget-object v2, Lb4/I;->Companion:Lb4/H;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lb4/I;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lb4/I;->Companion:Lb4/H;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; charset=utf-8"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lb4/H;->a(Ljava/lang/String;)Lb4/I;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    array-length v1, p0

    int-to-long v1, v1

    const/4 v3, 0x0

    int-to-long v3, v3

    int-to-long v5, v0

    sget-object v7, Lc4/b;->a:[B

    or-long v7, v3, v5

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-ltz v7, :cond_2

    cmp-long v7, v3, v1

    if-gtz v7, :cond_2

    sub-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-ltz v1, :cond_2

    new-instance v1, Lb4/P;

    invoke-direct {v1, p1, v0, p0}, Lb4/P;-><init>(Lb4/I;I[B)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method
