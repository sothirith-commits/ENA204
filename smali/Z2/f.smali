.class public final LZ2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LZ2/a;

.field public static final h:LZ2/l;

.field public static final i:LZ2/l;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lb3/f;

.field public final d:Lc3/c;

.field public final e:Ljava/util/List;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LZ2/a;->IDENTITY:LZ2/a;

    sput-object v0, LZ2/f;->g:LZ2/a;

    sget-object v0, LZ2/l;->DOUBLE:LZ2/l;

    sput-object v0, LZ2/f;->h:LZ2/l;

    sget-object v0, LZ2/l;->LAZILY_PARSED_NUMBER:LZ2/l;

    sput-object v0, LZ2/f;->i:LZ2/l;

    return-void
.end method

.method public constructor <init>(Lb3/h;LZ2/a;Ljava/util/Map;ZZLZ2/j;Ljava/util/List;LZ2/l;LZ2/l;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/ThreadLocal;

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v3, p0, LZ2/f;->a:Ljava/lang/ThreadLocal;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, LZ2/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v3, p3

    move-object p3, p2

    new-instance p2, Lb3/f;

    invoke-direct {p2, v3, p5, p10}, Lb3/f;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object p2, p0, LZ2/f;->c:Lb3/f;

    iput-boolean p4, p0, LZ2/f;->f:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object p4, Lc3/C;->A:Lc3/x;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lc3/q;->c:Lc3/m;

    sget-object p4, LZ2/l;->DOUBLE:LZ2/l;

    if-ne p8, p4, :cond_0

    sget-object p4, Lc3/q;->c:Lc3/m;

    goto :goto_0

    :cond_0
    new-instance p4, Lc3/m;

    invoke-direct {p4, v1, p8}, Lc3/m;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p4, Lc3/C;->p:Lc3/x;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lc3/C;->g:Lc3/y;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lc3/C;->d:Lc3/y;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lc3/C;->e:Lc3/y;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lc3/C;->f:Lc3/y;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LZ2/j;->DEFAULT:LZ2/j;

    if-ne p6, p4, :cond_1

    sget-object p4, Lc3/C;->k:LZ2/c;

    goto :goto_1

    :cond_1
    new-instance p4, LZ2/c;

    invoke-direct {p4, v0}, LZ2/c;-><init>(I)V

    :goto_1
    new-instance p5, Lc3/y;

    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Long;

    invoke-direct {p5, p6, p7, p4}, Lc3/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;LZ2/n;)V

    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, LZ2/c;

    invoke-direct {p5, v2}, LZ2/c;-><init>(I)V

    new-instance p6, Lc3/y;

    sget-object p7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p8, Ljava/lang/Double;

    invoke-direct {p6, p7, p8, p5}, Lc3/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;LZ2/n;)V

    invoke-virtual {v3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, LZ2/c;

    invoke-direct {p5, v1}, LZ2/c;-><init>(I)V

    new-instance p6, Lc3/y;

    sget-object p7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p8, Ljava/lang/Float;

    invoke-direct {p6, p7, p8, p5}, Lc3/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;LZ2/n;)V

    invoke-virtual {v3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lc3/o;->b:Lc3/m;

    sget-object p5, LZ2/l;->LAZILY_PARSED_NUMBER:LZ2/l;

    if-ne p9, p5, :cond_2

    sget-object p5, Lc3/o;->b:Lc3/m;

    goto :goto_2

    :cond_2
    new-instance p5, Lc3/o;

    invoke-direct {p5, p9}, Lc3/o;-><init>(LZ2/l;)V

    new-instance p6, Lc3/m;

    invoke-direct {p6, v2, p5}, Lc3/m;-><init>(ILjava/lang/Object;)V

    move-object p5, p6

    :goto_2
    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lc3/C;->h:Lc3/x;

    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lc3/C;->i:Lc3/x;

    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, LZ2/d;

    invoke-direct {p5, p4, v2}, LZ2/d;-><init>(LZ2/n;I)V

    invoke-virtual {p5}, LZ2/n;->nullSafe()LZ2/n;

    move-result-object p5

    new-instance p6, Lc3/x;

    const-class p7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p6, p7, p5, v2}, Lc3/x;-><init>(Ljava/lang/Object;LZ2/n;I)V

    invoke-virtual {v3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, LZ2/d;

    invoke-direct {p5, p4, v1}, LZ2/d;-><init>(LZ2/n;I)V

    invoke-virtual {p5}, LZ2/n;->nullSafe()LZ2/n;

    move-result-object p4

    new-instance p5, Lc3/x;

    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {p5, p6, p4, v2}, Lc3/x;-><init>(Ljava/lang/Object;LZ2/n;I)V

    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lc3/C;->j:Lc3/x;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lc3/C;->l:Lc3/y;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lc3/C;->q:Lc3/x;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lc3/C;->r:Lc3/x;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lc3/C;->m:LZ2/c;

    new-instance p5, Lc3/x;

    const-class p6, Ljava/math/BigDecimal;

    invoke-direct {p5, p6, p4, v2}, Lc3/x;-><init>(Ljava/lang/Object;LZ2/n;I)V

    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lc3/C;->n:LZ2/c;

    new-instance p5, Lc3/x;

    const-class p6, Ljava/math/BigInteger;

    invoke-direct {p5, p6, p4, v2}, Lc3/x;-><init>(Ljava/lang/Object;LZ2/n;I)V

    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lc3/C;->o:LZ2/c;

    new-instance p5, Lc3/x;

    const-class p6, Lb3/j;

    invoke-direct {p5, p6, p4, v2}, Lc3/x;-><init>(Ljava/lang/Object;LZ2/n;I)V

    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lc3/C;->s:Lc3/x;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lc3/C;->t:Lc3/x;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lc3/C;->v:Lc3/x;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lc3/C;->w:Lc3/x;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lc3/C;->y:Lc3/x;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lc3/C;->u:Lc3/x;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lc3/C;->b:Lc3/x;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lc3/d;->b:Lc3/a;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lc3/C;->x:Lc3/m;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean p4, Lf3/c;->a:Z

    if-eqz p4, :cond_3

    sget-object p4, Lf3/c;->e:Lc3/a;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lf3/c;->d:Lc3/a;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lf3/c;->f:Lc3/a;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p4, Lc3/b;->d:Lc3/a;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lc3/C;->a:Lc3/x;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lc3/c;

    invoke-direct {p4, p2, v2}, Lc3/c;-><init>(Lb3/f;I)V

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lc3/c;

    invoke-direct {p4, p2, v0}, Lc3/c;-><init>(Lb3/f;I)V

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, Lc3/c;

    invoke-direct {p5, p2, v1}, Lc3/c;-><init>(Lb3/f;I)V

    iput-object p5, p0, LZ2/f;->d:Lc3/c;

    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lc3/C;->B:Lc3/a;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p4, p1

    new-instance p1, Lc3/v;

    move-object p6, p10

    invoke-direct/range {p1 .. p6}, Lc3/v;-><init>(Lb3/f;LZ2/a;Lb3/h;Lc3/c;Ljava/util/List;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LZ2/f;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lg3/a;

    invoke-direct {v0, p1}, Lg3/a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p2, Lh3/b;

    invoke-direct {p2, v2}, Lh3/b;-><init>(Ljava/io/Reader;)V

    const-string v2, "AssertionError (GSON 2.10.1): "

    const/4 v3, 0x1

    iput-boolean v3, p2, Lh3/b;->g:Z

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p2}, Lh3/b;->J()Lh3/c;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v0}, LZ2/f;->c(Lg3/a;)LZ2/n;

    move-result-object v0

    invoke-virtual {v0, p2}, LZ2/n;->read(Lh3/b;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v4, p2, Lh3/b;->g:Z

    goto :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception v0

    move v3, v4

    goto :goto_4

    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, LZ2/h;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, LZ2/h;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_4
    move-exception v0

    :goto_4
    if-eqz v3, :cond_c

    goto :goto_0

    :goto_5
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {p2}, Lh3/b;->J()Lh3/c;

    move-result-object p2

    sget-object v0, Lh3/c;->END_DOCUMENT:Lh3/c;

    if-ne p2, v0, :cond_1

    goto :goto_8

    :cond_1
    new-instance p1, LZ2/h;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lh3/e; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_5
    move-exception p1

    goto :goto_6

    :catch_6
    move-exception p1

    goto :goto_7

    :goto_6
    new-instance p2, LZ2/h;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_7
    new-instance p2, LZ2/h;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_8
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_3

    const-class p1, Ljava/lang/Integer;

    goto :goto_9

    :cond_3
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_4

    const-class p1, Ljava/lang/Float;

    goto :goto_9

    :cond_4
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_5

    const-class p1, Ljava/lang/Byte;

    goto :goto_9

    :cond_5
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_6

    const-class p1, Ljava/lang/Double;

    goto :goto_9

    :cond_6
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_7

    const-class p1, Ljava/lang/Long;

    goto :goto_9

    :cond_7
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_8

    const-class p1, Ljava/lang/Character;

    goto :goto_9

    :cond_8
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_9

    const-class p1, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_a

    const-class p1, Ljava/lang/Short;

    goto :goto_9

    :cond_a
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_b

    const-class p1, Ljava/lang/Void;

    :cond_b
    :goto_9
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    :try_start_4
    new-instance p1, LZ2/h;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_a
    iput-boolean v4, p2, Lh3/b;->g:Z

    throw p1
.end method

.method public final c(Lg3/a;)LZ2/n;
    .locals 8

    iget-object v0, p0, LZ2/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ2/n;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, LZ2/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ2/n;

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    new-instance v4, LZ2/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v4, LZ2/e;->a:LZ2/n;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LZ2/f;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ2/o;

    invoke-interface {v5, p0, p1}, LZ2/o;->create(LZ2/f;Lg3/a;)LZ2/n;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, v4, LZ2/e;->a:LZ2/n;

    if-nez v6, :cond_4

    iput-object v5, v4, LZ2/e;->a:LZ2/n;

    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Delegate is already set"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    return-object v5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GSON (2.10.1) cannot handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_9
    throw p1
.end method

.method public final d(LZ2/o;Lg3/a;)LZ2/n;
    .locals 3

    iget-object v0, p0, LZ2/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, LZ2/f;->d:Lc3/c;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ2/o;

    if-nez v1, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, LZ2/o;->create(LZ2/f;Lg3/a;)LZ2/n;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GSON cannot serialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/io/Serializable;Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    new-instance v1, Lh3/d;

    invoke-direct {v1, v0}, Lh3/d;-><init>(Ljava/io/Writer;)V

    iget-boolean v2, p0, LZ2/f;->f:Z

    iput-boolean v2, v1, Lh3/d;->k:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lh3/d;->j:Z

    iput-boolean v2, v1, Lh3/d;->m:Z

    invoke-virtual {p0, p1, p2, v1}, LZ2/f;->g(Ljava/io/Serializable;Ljava/lang/Class;Lh3/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, LZ2/h;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final f(Lorg/maplibre/geojson/GeoJson;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LZ2/f;->e(Ljava/io/Serializable;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/io/Serializable;Ljava/lang/Class;Lh3/d;)V
    .locals 5

    const-string v0, "AssertionError (GSON 2.10.1): "

    new-instance v1, Lg3/a;

    invoke-direct {v1, p2}, Lg3/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v1}, LZ2/f;->c(Lg3/a;)LZ2/n;

    move-result-object p2

    iget-boolean v1, p3, Lh3/d;->j:Z

    const/4 v2, 0x1

    iput-boolean v2, p3, Lh3/d;->j:Z

    iget-boolean v2, p3, Lh3/d;->k:Z

    iget-boolean v3, p0, LZ2/f;->f:Z

    iput-boolean v3, p3, Lh3/d;->k:Z

    iget-boolean v3, p3, Lh3/d;->m:Z

    const/4 v4, 0x0

    iput-boolean v4, p3, Lh3/d;->m:Z

    :try_start_0
    invoke-virtual {p2, p3, p1}, LZ2/n;->write(Lh3/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p3, Lh3/d;->j:Z

    iput-boolean v2, p3, Lh3/d;->k:Z

    iput-boolean v3, p3, Lh3/d;->m:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, LZ2/h;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v1, p3, Lh3/d;->j:Z

    iput-boolean v2, p3, Lh3/d;->k:Z

    iput-boolean v3, p3, Lh3/d;->m:Z

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:false,factories:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ2/f;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ2/f;->c:Lb3/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
