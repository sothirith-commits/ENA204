.class public abstract LY3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX3/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LB3/J;->a:LB3/J;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(LB3/J;)Lkotlinx/serialization/a;

    move-result-object v0

    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    invoke-static {v1, v0}, LX3/b0;->a(Ljava/lang/String;Lkotlinx/serialization/a;)LX3/G;

    move-result-object v0

    sput-object v0, LY3/j;->a:LX3/G;

    return-void
.end method

.method public static final a(Lkotlinx/serialization/json/b;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lkotlinx/serialization/json/d;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LZ3/C;

    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LZ3/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LZ3/C;->h()J

    move-result-wide v0
    :try_end_0
    .catch LZ3/j; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not an Int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, LZ3/C;

    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LZ3/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LZ3/C;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch LZ3/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    cmp-long p0, v3, v1

    if-gtz p0, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final d(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/serialization/json/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonObject"

    invoke-static {p0, v0}, LY3/j;->a(Lkotlinx/serialization/json/b;Ljava/lang/String;)V

    throw v1
.end method

.method public static final e(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;
    .locals 2

    instance-of v0, p0, Lkotlinx/serialization/json/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonPrimitive"

    invoke-static {p0, v0}, LY3/j;->a(Lkotlinx/serialization/json/b;Ljava/lang/String;)V

    throw v1
.end method
