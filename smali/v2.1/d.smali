.class public final Lv2/d;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lv2/e;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv2/e;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lv2/d;->k:Lv2/e;

    iput-object p2, p0, Lv2/d;->l:Ljava/lang/String;

    iput-object p3, p0, Lv2/d;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lv2/d;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lv2/d;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lv2/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 4

    new-instance v0, Lv2/d;

    iget-object v1, p0, Lv2/d;->l:Ljava/lang/String;

    iget-object v2, p0, Lv2/d;->m:Ljava/lang/String;

    iget-object v3, p0, Lv2/d;->k:Lv2/e;

    invoke-direct {v0, v3, v1, v2, p2}, Lv2/d;-><init>(Lv2/e;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    iput-object p1, v0, Lv2/d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lv2/i;->a:Lv2/i;

    iget-object v1, p0, Lv2/d;->k:Lv2/e;

    const-string v2, "Bearer "

    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lv2/d;->j:Ljava/lang/Object;

    check-cast p1, LM3/w;

    :try_start_0
    new-instance p1, Lb4/O;

    invoke-direct {p1}, Lb4/O;-><init>()V

    iget-object v3, v1, Lv2/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/v1/gallery"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lb4/O;->i(Ljava/lang/String;)V

    const-string v3, "X-Device-Id"

    iget-object v4, p0, Lv2/d;->l:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Authorization"

    iget-object v4, p0, Lv2/d;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb4/O;->d()V

    invoke-virtual {p1}, Lb4/O;->b()LR2/e1;

    move-result-object p1

    iget-object v2, v1, Lv2/e;->b:Lb4/L;

    invoke-virtual {v2, p1}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object p1

    invoke-virtual {p1}, Lf4/i;->f()Lb4/U;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v2, p1, Lb4/U;->i:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    const/16 v0, 0x190

    if-eq v2, v0, :cond_0

    const/16 v0, 0x191

    if-eq v2, v0, :cond_0

    new-instance v0, Lv2/k;

    invoke-direct {v0, v2}, Lv2/k;-><init>(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    sget-object v0, Lv2/l;->a:Lv2/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_1
    :try_start_2
    iget-object v1, v1, Lv2/e;->c:LY3/m;

    sget-object v2, Lv2/c;->Companion:Lcom/eznav/data/gallery/GalleryCatalogDto$Companion;

    invoke-virtual {v2}, Lcom/eznav/data/gallery/GalleryCatalogDto$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/a;

    invoke-static {p1}, Le3/a;->D(Lb4/U;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1, v3, v2}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {v1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v1

    :goto_2
    instance-of v2, v1, Ln3/l;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, Lv2/c;

    if-eqz v1, :cond_4

    new-instance v0, Lv2/j;

    invoke-static {v1}, Ls3/f;->m(Lv2/c;)Lv2/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lv2/j;-><init>(Lv2/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lb4/U;->close()V

    return-object v0

    :goto_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {p1, v0}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    return-object v0
.end method
