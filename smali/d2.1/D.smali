.class public final Ld2/D;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lq2/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lq2/z;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Ld2/D;->k:Ljava/lang/String;

    iput-object p2, p0, Ld2/D;->l:Ljava/lang/String;

    iput-object p3, p0, Ld2/D;->m:Lq2/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Ld2/D;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Ld2/D;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Ld2/D;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 4

    new-instance v0, Ld2/D;

    iget-object v1, p0, Ld2/D;->l:Ljava/lang/String;

    iget-object v2, p0, Ld2/D;->m:Lq2/z;

    iget-object v3, p0, Ld2/D;->k:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p2}, Ld2/D;-><init>(Ljava/lang/String;Ljava/lang/String;Lq2/z;Lr3/c;)V

    iput-object p1, v0, Ld2/D;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld2/D;->m:Lq2/z;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ld2/D;->j:Ljava/lang/Object;

    check-cast p1, LM3/w;

    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object p1

    iget-object v1, v0, Lq2/z;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Ln3/l;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, [B

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    sget-object v1, Lq2/r;->a:Ljava/security/SecureRandom;

    iget v1, v0, Lq2/z;->h:I

    iget-object v2, p0, Ld2/D;->k:Ljava/lang/String;

    iget-object v3, p0, Ld2/D;->l:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1}, Lq2/r;->a(Ljava/lang/String;Ljava/lang/String;[BI)[B

    move-result-object p1

    invoke-static {p1}, Lq2/r;->b([B)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lq2/z;->g:Ljava/lang/String;

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
