.class public abstract LY3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LY3/b;


# instance fields
.field public final a:LY3/h;

.field public final b:La4/a;

.field public final c:LB/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LY3/b;

    new-instance v1, LY3/h;

    sget-object v8, LY3/a;->POLYMORPHIC:LY3/a;

    const-string v6, "type"

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "    "

    invoke-direct/range {v1 .. v8}, LY3/h;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ZLY3/a;)V

    sget-object v2, La4/c;->a:La4/a;

    invoke-direct {v0, v1, v2}, LY3/c;-><init>(LY3/h;La4/a;)V

    sput-object v0, LY3/c;->d:LY3/b;

    return-void
.end method

.method public constructor <init>(LY3/h;La4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/c;->a:LY3/h;

    iput-object p2, p0, LY3/c;->b:La4/a;

    new-instance p1, LB/i0;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, LB/i0;-><init>(I)V

    iput-object p1, p0, LY3/c;->c:LB/i0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;
    .locals 7

    const-string v0, "deserializer"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LZ3/C;

    invoke-direct {v4, p1}, LZ3/C;-><init>(Ljava/lang/String;)V

    new-instance v1, LZ3/y;

    sget-object v3, LZ3/E;->OBJ:LZ3/E;

    invoke-interface {p2}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LZ3/y;-><init>(LY3/c;LZ3/E;LZ3/C;LV3/g;LR3/u;)V

    invoke-virtual {v1, p2}, LZ3/y;->f(Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v4}, LZ3/C;->e()B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected EOF after parsing, but had "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, LZ3/C;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v4, p1, p2, v1, v0}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final b(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "serializer"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQ/p;-><init>(I)V

    sget-object v1, LZ3/c;->c:LZ3/c;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LZ3/d;->b:Ljava/lang/Object;

    check-cast v2, Lo3/o;

    invoke-virtual {v2}, Lo3/o;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lo3/o;->t()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, LZ3/d;->a:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, LZ3/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, LQ/p;->c:Ljava/lang/Object;

    :try_start_1
    invoke-static {p0, v0, p1, p2}, LZ3/o;->i(LY3/c;LQ/p;Lkotlinx/serialization/a;Ljava/lang/Object;)V

    invoke-virtual {v0}, LQ/p;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, LQ/p;->k()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LQ/p;->k()V

    throw p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
