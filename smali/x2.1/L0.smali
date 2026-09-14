.class public final Lx2/L0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LK0/g;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LK0/g;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lx2/L0;->k:LK0/g;

    iput-object p2, p0, Lx2/L0;->l:Ljava/lang/String;

    iput-object p3, p0, Lx2/L0;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lx2/L0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lx2/L0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lx2/L0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 4

    new-instance v0, Lx2/L0;

    iget-object v1, p0, Lx2/L0;->l:Ljava/lang/String;

    iget-object v2, p0, Lx2/L0;->m:Ljava/lang/String;

    iget-object v3, p0, Lx2/L0;->k:LK0/g;

    invoke-direct {v0, v3, v1, v2, p2}, Lx2/L0;-><init>(LK0/g;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    iput-object p1, v0, Lx2/L0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lx2/L0;->j:Ljava/lang/Object;

    check-cast p1, LM3/w;

    new-instance p1, Lb4/O;

    invoke-direct {p1}, Lb4/O;-><init>()V

    iget-object v0, p0, Lx2/L0;->k:LK0/g;

    iget-object v1, v0, LK0/g;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/v1/me/maintenance"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb4/O;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lx2/L0;->l:Ljava/lang/String;

    iget-object v2, p0, Lx2/L0;->m:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LK0/g;->g(Lb4/O;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb4/O;->d()V

    invoke-virtual {p1}, Lb4/O;->b()LR2/e1;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, LK0/g;->g:Ljava/lang/Object;

    check-cast v2, Lb4/L;

    invoke-virtual {v2, p1}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object p1

    invoke-virtual {p1}, Lf4/i;->f()Lb4/U;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lb4/U;->b()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lb4/U;->close()V

    return-object v1

    :cond_0
    :try_start_2
    iget-object v0, v0, LK0/g;->h:Ljava/lang/Object;

    check-cast v0, LY3/m;

    sget-object v2, Lx2/g0;->Companion:Lcom/eznav/data/member/MaintLogResponseDto$Companion;

    invoke-virtual {v2}, Lcom/eznav/data/member/MaintLogResponseDto$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/a;

    invoke-static {p1}, Le3/a;->D(Lb4/U;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v3, v2}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/g0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_2
    instance-of v2, v0, Ln3/l;

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lx2/g0;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lx2/g0;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/i0;

    new-instance v4, Lx2/e0;

    iget-object v5, v3, Lx2/i0;->a:Ljava/lang/String;

    iget-object v6, v3, Lx2/i0;->c:Ljava/lang/Long;

    iget-object v3, v3, Lx2/i0;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v3, :cond_3

    move-object v3, v1

    goto :goto_5

    :cond_3
    :try_start_4
    invoke-static {v3}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v3

    sget-object v7, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v3, v7}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-interface {v3}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-static {v3}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v3

    :goto_4
    instance-of v7, v3, Ln3/l;

    if-eqz v7, :cond_4

    move-object v3, v1

    :cond_4
    check-cast v3, Ljava/lang/Long;

    :goto_5
    invoke-direct {v4, v6, v3, v5}, Lx2/e0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_5
    move-object v1, v2

    :cond_6
    invoke-virtual {p1}, Lb4/U;->close()V

    return-object v1

    :goto_6
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p1, v0}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    return-object v1
.end method
