.class public final Lb4/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lb4/N;
    .locals 2

    const-string v0, "protocol"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb4/N;->HTTP_1_0:Lb4/N;

    invoke-static {v0}, Lb4/N;->access$getProtocol$p(Lb4/N;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lb4/N;->HTTP_1_1:Lb4/N;

    invoke-static {v0}, Lb4/N;->access$getProtocol$p(Lb4/N;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lb4/N;->H2_PRIOR_KNOWLEDGE:Lb4/N;

    invoke-static {v0}, Lb4/N;->access$getProtocol$p(Lb4/N;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lb4/N;->HTTP_2:Lb4/N;

    invoke-static {v0}, Lb4/N;->access$getProtocol$p(Lb4/N;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lb4/N;->SPDY_3:Lb4/N;

    invoke-static {v0}, Lb4/N;->access$getProtocol$p(Lb4/N;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lb4/N;->QUIC:Lb4/N;

    invoke-static {v0}, Lb4/N;->access$getProtocol$p(Lb4/N;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
