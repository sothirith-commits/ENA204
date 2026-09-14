.class public final LD2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:LD2/o;

.field public static final e:LY3/m;

.field public static final f:[J


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:LU3/d;

.field public volatile d:LD2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD2/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD2/x;->Companion:LD2/o;

    new-instance v0, LA2/x;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LA2/x;-><init>(I)V

    invoke-static {v0}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object v0

    sput-object v0, LD2/x;->e:LY3/m;

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LD2/x;->f:[J

    return-void

    nop

    :array_0
    .array-data 8
        0xea60
        0x493e0
        0xdbba0
        0x36ee80
        0x1499700
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "upload-state.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/x;->a:Ljava/io/File;

    iput-object v0, p0, LD2/x;->b:Ljava/io/File;

    new-instance p1, LU3/d;

    invoke-direct {p1}, LU3/d;-><init>()V

    iput-object p1, p0, LD2/x;->c:LU3/d;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lt3/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, LD2/r;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LD2/r;

    iget v1, v0, LD2/r;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD2/r;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LD2/r;

    invoke-direct {v0, p0, p4}, LD2/r;-><init>(LD2/x;Lt3/c;)V

    :goto_0
    iget-object p4, v0, LD2/r;->l:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LD2/r;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, LD2/r;->k:J

    iget-object p3, v0, LD2/r;->j:LU3/d;

    iget-object v0, v0, LD2/r;->i:Ljava/lang/String;

    invoke-static {p4}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object p4, p3

    move-object p3, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Le4/b;->Z(Ljava/lang/Object;)V

    iput-object p3, v0, LD2/r;->i:Ljava/lang/String;

    iget-object p4, p0, LD2/x;->c:LU3/d;

    iput-object p4, v0, LD2/r;->j:LU3/d;

    iput-wide p1, v0, LD2/r;->k:J

    iput v3, v0, LD2/r;->n:I

    invoke-virtual {p4, v0}, LU3/d;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, LD2/x;->c()LD2/q;

    move-result-object v2

    iget-object v0, v2, LD2/q;->a:Ljava/util/Map;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Ln3/i;

    invoke-direct {p1, p3, v3}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lo3/C;->l0(Ljava/util/Map;Ln3/i;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LD2/q;->a(LD2/q;Ljava/util/Map;IJI)LD2/q;

    move-result-object p1

    invoke-virtual {p0, p1}, LD2/x;->h(LD2/q;)V

    sget-object p1, Ln3/E;->a:Ln3/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4, v1}, LU3/d;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p4, v1}, LU3/d;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Ljava/util/Set;Lt3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LD2/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LD2/s;

    iget v1, v0, LD2/s;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD2/s;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LD2/s;

    invoke-direct {v0, p0, p2}, LD2/s;-><init>(LD2/x;Lt3/c;)V

    :goto_0
    iget-object p2, v0, LD2/s;->k:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LD2/s;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LD2/s;->j:LU3/d;

    iget-object v0, v0, LD2/s;->i:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/Set;

    iput-object p2, v0, LD2/s;->i:Ljava/util/Set;

    iget-object p2, p0, LD2/x;->c:LU3/d;

    iput-object p2, v0, LD2/s;->j:LU3/d;

    iput v3, v0, LD2/s;->m:I

    invoke-virtual {p2, v0}, LU3/d;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    :goto_1
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0}, LD2/x;->c()LD2/q;

    move-result-object v1

    iget-object v2, v1, LD2/q;->a:Ljava/util/Map;

    move-object v3, v2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v3, v1, LD2/q;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LD2/q;->a(LD2/q;Ljava/util/Map;IJI)LD2/q;

    move-result-object v0

    invoke-virtual {p0, v0}, LD2/x;->h(LD2/q;)V

    :cond_6
    sget-object v0, Ln3/E;->a:Ln3/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p2}, LU3/d;->e(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    invoke-virtual {p1, p2}, LU3/d;->e(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c()LD2/q;
    .locals 5

    iget-object v0, p0, LD2/x;->d:LD2/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, LD2/x;->e:LY3/m;

    sget-object v1, LD2/q;->Companion:Lcom/eznav/data/speedlog/SpeedLogUploadState$Snapshot$Companion;

    invoke-virtual {v1}, Lcom/eznav/data/speedlog/SpeedLogUploadState$Snapshot$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    iget-object v2, p0, LD2/x;->b:Ljava/io/File;

    invoke-static {v2}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LD2/q;

    sget-object v1, Lo3/z;->f:Lo3/z;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, LD2/q;-><init>(Ljava/util/Map;IJ)V

    :goto_1
    check-cast v0, LD2/q;

    iput-object v0, p0, LD2/x;->d:LD2/q;

    return-object v0
.end method

.method public final d(JLt3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LD2/t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LD2/t;

    iget v1, v0, LD2/t;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD2/t;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LD2/t;

    invoke-direct {v0, p0, p3}, LD2/t;-><init>(LD2/x;Lt3/c;)V

    :goto_0
    iget-object p3, v0, LD2/t;->k:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LD2/t;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, LD2/t;->i:J

    iget-object v0, v0, LD2/t;->j:LU3/d;

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p3, p0, LD2/x;->c:LU3/d;

    iput-object p3, v0, LD2/t;->j:LU3/d;

    iput-wide p1, v0, LD2/t;->i:J

    iput v3, v0, LD2/t;->m:I

    invoke-virtual {p3, v0}, LU3/d;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p0}, LD2/x;->c()LD2/q;

    move-result-object v1

    iget-wide v1, v1, LD2/q;->c:J

    cmp-long p1, p1, v1

    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p3}, LU3/d;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p3}, LU3/d;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Ljava/io/File;Lt3/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LD2/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LD2/u;

    iget v1, v0, LD2/u;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD2/u;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LD2/u;

    invoke-direct {v0, p0, p2}, LD2/u;-><init>(LD2/x;Lt3/c;)V

    :goto_0
    iget-object p2, v0, LD2/u;->k:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LD2/u;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LD2/u;->j:LU3/d;

    iget-object v0, v0, LD2/u;->i:Ljava/io/File;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iput-object p1, v0, LD2/u;->i:Ljava/io/File;

    iget-object p2, p0, LD2/x;->c:LU3/d;

    iput-object p2, v0, LD2/u;->j:LU3/d;

    iput v3, v0, LD2/u;->m:I

    invoke-virtual {p2, v0}, LU3/d;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, LD2/x;->c()LD2/q;

    move-result-object v1

    iget-object v1, v1, LD2/q;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    move-wide v4, v2

    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    move-wide v2, v4

    :goto_3
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, LU3/d;->e(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    invoke-virtual {p2, v0}, LU3/d;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(JLjava/lang/Long;Lt3/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LD2/v;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LD2/v;

    iget v1, v0, LD2/v;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD2/v;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LD2/v;

    invoke-direct {v0, p0, p4}, LD2/v;-><init>(LD2/x;Lt3/c;)V

    :goto_0
    iget-object p4, v0, LD2/v;->l:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LD2/v;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, LD2/v;->i:J

    iget-object p3, v0, LD2/v;->k:LU3/d;

    iget-object v0, v0, LD2/v;->j:Ljava/lang/Long;

    invoke-static {p4}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object p4, p3

    move-object p3, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Le4/b;->Z(Ljava/lang/Object;)V

    iput-object p3, v0, LD2/v;->j:Ljava/lang/Long;

    iget-object p4, p0, LD2/x;->c:LU3/d;

    iput-object p4, v0, LD2/v;->k:LU3/d;

    iput-wide p1, v0, LD2/v;->i:J

    iput v3, v0, LD2/v;->n:I

    invoke-virtual {p4, v0}, LU3/d;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, LD2/x;->c()LD2/q;

    move-result-object v4

    iget v0, v4, LD2/q;->b:I

    add-int/lit8 v6, v0, 0x1

    sget-object v2, LD2/x;->f:[J

    const-string v5, "<this>"

    invoke-static {v2, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v2

    sub-int/2addr v5, v3

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-wide v7, v2, v0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_4
    :goto_2
    add-long/2addr v7, p1

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, LD2/q;->a(LD2/q;Ljava/util/Map;IJI)LD2/q;

    move-result-object p1

    invoke-virtual {p0, p1}, LD2/x;->h(LD2/q;)V

    sget-object p1, Ln3/E;->a:Ln3/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4, v1}, LU3/d;->e(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-virtual {p4, v1}, LU3/d;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Lt3/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LD2/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LD2/w;

    iget v1, v0, LD2/w;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD2/w;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LD2/w;

    invoke-direct {v0, p0, p1}, LD2/w;-><init>(LD2/x;Lt3/c;)V

    :goto_0
    iget-object p1, v0, LD2/w;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LD2/w;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LD2/w;->i:LU3/d;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LD2/x;->c:LU3/d;

    iput-object p1, v0, LD2/w;->i:LU3/d;

    iput v3, v0, LD2/w;->l:I

    invoke-virtual {p1, v0}, LU3/d;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, LD2/x;->c()LD2/q;

    move-result-object v2

    iget v0, v2, LD2/q;->b:I

    if-nez v0, :cond_4

    iget-wide v3, v2, LD2/q;->c:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, LD2/q;->a(LD2/q;Ljava/util/Map;IJI)LD2/q;

    move-result-object v0

    invoke-virtual {p0, v0}, LD2/x;->h(LD2/q;)V

    :cond_5
    sget-object v0, Ln3/E;->a:Ln3/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, LU3/d;->e(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, LU3/d;->e(Ljava/lang/Object;)V

    throw v0
.end method

.method public final h(LD2/q;)V
    .locals 5

    iput-object p1, p0, LD2/x;->d:LD2/q;

    :try_start_0
    iget-object v0, p0, LD2/x;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LD2/x;->a:Ljava/io/File;

    const-string v2, "upload-state.json.tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, LD2/x;->e:LY3/m;

    sget-object v2, LD2/q;->Companion:Lcom/eznav/data/speedlog/SpeedLogUploadState$Snapshot$Companion;

    invoke-virtual {v2}, Lcom/eznav/data/speedlog/SpeedLogUploadState$Snapshot$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/a;

    invoke-virtual {v1, v2, p1}, LY3/c;->b(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ly3/m;->y(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    iget-object v1, p0, LD2/x;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/nio/file/CopyOption;

    sget-object v3, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1, v1, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object p1, p0, LD2/x;->b:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_1
    return-void
.end method
