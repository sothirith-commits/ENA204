.class public abstract LZ3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ3/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ3/o;->a:LZ3/p;

    return-void
.end method

.method public static final a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LZ3/j;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected special floating-point value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with key "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, -0x1

    invoke-static {p2, p0}, LZ3/o;->m(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LZ3/o;->d(ILjava/lang/String;)LZ3/j;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Number;)LZ3/m;
    .locals 3

    new-instance v0, LZ3/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected special floating-point value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, -0x1

    invoke-static {p0, p1}, LZ3/o;->m(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LZ3/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(LV3/g;)LZ3/m;
    .locals 3

    new-instance v0, LZ3/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value of type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, LV3/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LV3/g;->i()LQ2/Q0;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LZ3/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(ILjava/lang/String;)LZ3/j;
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LZ3/j;

    if-ltz p0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected JSON token at offset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final e(ILjava/lang/String;Ljava/lang/CharSequence;)LZ3/j;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nJSON input: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p0}, LZ3/o;->m(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LZ3/o;->d(ILjava/lang/String;)LZ3/j;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LV3/g;La4/a;)LV3/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LV3/g;->i()LQ2/Q0;

    move-result-object v0

    sget-object v1, LV3/i;->b:LV3/i;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LQ2/U0;->A(LV3/g;)LH3/b;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lo3/y;->f:Lo3/y;

    invoke-virtual {p1, v0, v1}, La4/a;->a(LH3/b;Ljava/util/List;)V

    return-object p0

    :cond_0
    invoke-interface {p0}, LV3/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LV3/g;->h(I)LV3/g;

    move-result-object p0

    invoke-static {p0, p1}, LZ3/o;->f(LV3/g;La4/a;)LV3/g;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final g(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    sget-object v0, LZ3/e;->b:[B

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(LV3/g;LY3/c;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LV3/g;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    instance-of v1, v0, LY3/g;

    if-eqz v1, :cond_0

    check-cast v0, LY3/g;

    invoke-interface {v0}, LY3/g;->discriminator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p1, LY3/c;->a:LY3/h;

    iget-object p0, p0, LY3/h;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final i(LY3/c;LQ/p;Lkotlinx/serialization/a;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "json"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ3/A;

    sget-object v1, LZ3/E;->OBJ:LZ3/E;

    invoke-static {}, LZ3/E;->getEntries()Lu3/a;

    move-result-object v2

    check-cast v2, Lo3/a;

    invoke-virtual {v2}, Lo3/a;->b()I

    move-result v2

    new-array v2, v2, [LZ3/A;

    const-string v3, "mode"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LZ3/f;

    invoke-direct {v3, p1}, LZ3/f;-><init>(LQ/p;)V

    invoke-direct {v0, v3, p0, v1, v2}, LZ3/A;-><init>(LZ3/f;LY3/c;LZ3/E;[LZ3/A;)V

    invoke-virtual {v0, p2, p3}, LZ3/A;->t(Lkotlinx/serialization/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(LV3/g;LY3/c;Ljava/lang/String;)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LZ3/o;->n(LV3/g;LY3/c;)V

    invoke-interface {p0, p2}, LV3/g;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, LY3/c;->a:LY3/h;

    iget-boolean v2, v2, LY3/h;->f:Z

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    sget-object v0, LZ3/o;->a:LZ3/p;

    new-instance v2, LJ3/m;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3, p1}, LJ3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, LY3/c;->c:LB/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, LB/i0;->m(LV3/g;LZ3/p;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LJ3/m;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p1, LB/i0;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public static final k(LV3/g;LY3/c;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LZ3/o;->j(LV3/g;LY3/c;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LV3/g;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final l(LZ3/C;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Trailing comma before the end of JSON "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, LZ3/C;->b:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "Trailing commas are non-complaint JSON and not allowed by default. Use \'allowTrailingCommas = true\' in \'Json {}\' builder to support them."

    invoke-virtual {p0, v0, p1, v1}, LZ3/C;->l(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final m(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const-string v1, "....."

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x3c

    if-gtz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v0, p1, -0x1e

    add-int/lit8 p1, p1, 0x1e

    const-string v2, ""

    if-gtz v0, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt p1, v4, :cond_4

    move-object v1, v2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le p1, v3, :cond_6

    move p1, v3

    :cond_6
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LV3/g;LY3/c;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LV3/g;->i()LQ2/Q0;

    move-result-object p0

    sget-object p1, LV3/k;->b:LV3/k;

    invoke-static {p0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final o(LY3/c;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlinx/serialization/a;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discriminator"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ3/r;

    invoke-interface {p3}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v1

    invoke-direct {v0, p0, p2, p1, v1}, LZ3/r;-><init>(LY3/c;Lkotlinx/serialization/json/c;Ljava/lang/String;LV3/g;)V

    invoke-virtual {v0, p3}, LZ3/a;->f(Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final p(LV3/g;LY3/c;)LZ3/E;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LV3/g;->i()LQ2/Q0;

    move-result-object v0

    instance-of v1, v0, LV3/d;

    if-eqz v1, :cond_0

    sget-object p0, LZ3/E;->POLY_OBJ:LZ3/E;

    return-object p0

    :cond_0
    sget-object v1, LV3/k;->c:LV3/k;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, LZ3/E;->LIST:LZ3/E;

    return-object p0

    :cond_1
    sget-object v1, LV3/k;->d:LV3/k;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LV3/g;->h(I)LV3/g;

    move-result-object p0

    iget-object p1, p1, LY3/c;->b:La4/a;

    invoke-static {p0, p1}, LZ3/o;->f(LV3/g;La4/a;)LV3/g;

    move-result-object p0

    invoke-interface {p0}, LV3/g;->i()LQ2/Q0;

    move-result-object p1

    instance-of v0, p1, LV3/f;

    if-nez v0, :cond_3

    sget-object v0, LV3/j;->b:LV3/j;

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, LZ3/o;->c(LV3/g;)LZ3/m;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    sget-object p0, LZ3/E;->MAP:LZ3/E;

    return-object p0

    :cond_4
    sget-object p0, LZ3/E;->OBJ:LZ3/E;

    return-object p0
.end method

.method public static final q(LZ3/C;Ljava/lang/Number;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected special floating-point value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1, v2}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final r(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "quotation mark \'\"\'"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "string escape sequence \'\\\'"

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string p0, "comma \',\'"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "colon \':\'"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "start of the object \'{\'"

    return-object p0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string p0, "end of the object \'}\'"

    return-object p0

    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    const-string p0, "start of the array \'[\'"

    return-object p0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    const-string p0, "end of the array \']\'"

    return-object p0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    const-string p0, "end of the input"

    return-object p0

    :cond_8
    const/16 v0, 0x7f

    if-ne p0, v0, :cond_9

    const-string p0, "invalid token"

    return-object p0

    :cond_9
    const-string p0, "valid token"

    return-object p0
.end method
