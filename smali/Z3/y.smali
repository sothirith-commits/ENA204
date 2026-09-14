.class public final LZ3/y;
.super LQ2/J;
.source "SourceFile"

# interfaces
.implements LY3/i;


# instance fields
.field public final a:LY3/c;

.field public final b:LZ3/E;

.field public final c:LZ3/C;

.field public final d:La4/a;

.field public e:I

.field public f:LR3/u;

.field public final g:LY3/h;

.field public final h:LZ3/l;


# direct methods
.method public constructor <init>(LY3/c;LZ3/E;LZ3/C;LV3/g;LR3/u;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/y;->a:LY3/c;

    iput-object p2, p0, LZ3/y;->b:LZ3/E;

    iput-object p3, p0, LZ3/y;->c:LZ3/C;

    iget-object p2, p1, LY3/c;->b:La4/a;

    iput-object p2, p0, LZ3/y;->d:La4/a;

    const/4 p2, -0x1

    iput p2, p0, LZ3/y;->e:I

    iput-object p5, p0, LZ3/y;->f:LR3/u;

    iget-object p1, p1, LY3/c;->a:LY3/h;

    iput-object p1, p0, LZ3/y;->g:LY3/h;

    iget-boolean p1, p1, LY3/h;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, LZ3/l;

    invoke-direct {p1, p4}, LZ3/l;-><init>(LV3/g;)V

    :goto_0
    iput-object p1, p0, LZ3/y;->h:LZ3/l;

    return-void
.end method


# virtual methods
.method public final A(LV3/g;)LW3/c;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZ3/B;->a(LV3/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LZ3/i;

    iget-object v0, p0, LZ3/y;->c:LZ3/C;

    iget-object v1, p0, LZ3/y;->a:LY3/c;

    invoke-direct {p1, v0, v1}, LZ3/i;-><init>(LZ3/C;LY3/c;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final C()D
    .locals 5

    iget-object v0, p0, LZ3/y;->c:LZ3/C;

    invoke-virtual {v0}, LZ3/C;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LZ3/y;->a:LY3/c;

    iget-object v1, v1, LY3/c;->a:LY3/h;

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    return-wide v3

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, LZ3/o;->q(LZ3/C;Ljava/lang/Number;)V

    throw v2

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'double\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final a()La4/b;
    .locals 1

    iget-object v0, p0, LZ3/y;->d:La4/a;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, LZ3/y;->c:LZ3/C;

    invoke-virtual {v0}, LZ3/C;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(LV3/g;)LW3/b;
    .locals 9

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ3/y;->a:LY3/c;

    invoke-static {p1, v0}, LZ3/o;->p(LV3/g;LY3/c;)LZ3/E;

    move-result-object v3

    iget-object v4, p0, LZ3/y;->c:LZ3/C;

    iget-object v1, v4, LZ3/C;->c:Ljava/lang/Object;

    check-cast v1, LG/m;

    iget v2, v1, LG/m;->g:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v1, LG/m;->g:I

    iget-object v6, v1, LG/m;->h:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    if-ne v2, v7, :cond_0

    mul-int/lit8 v7, v2, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v8, "copyOf(...)"

    invoke-static {v6, v8}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, LG/m;->h:Ljava/lang/Object;

    iget-object v6, v1, LG/m;->i:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v6, v8}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, LG/m;->i:Ljava/lang/Object;

    :cond_0
    iget-object v1, v1, LG/m;->h:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iget-char v1, v3, LZ3/E;->begin:C

    invoke-virtual {v4, v1}, LZ3/C;->g(C)V

    invoke-virtual {v4}, LZ3/C;->w()B

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    sget-object v1, LZ3/x;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v5, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, LZ3/y;->b:LZ3/E;

    if-ne v1, v3, :cond_1

    iget-object v0, v0, LY3/c;->a:LY3/h;

    iget-boolean v0, v0, LY3/h;->c:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v1, LZ3/y;

    iget-object v6, p0, LZ3/y;->f:LR3/u;

    iget-object v2, p0, LZ3/y;->a:LY3/c;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LZ3/y;-><init>(LY3/c;LZ3/E;LZ3/C;LV3/g;LR3/u;)V

    return-object v1

    :cond_2
    move-object v5, p1

    new-instance v1, LZ3/y;

    iget-object v6, p0, LZ3/y;->f:LR3/u;

    iget-object v2, p0, LZ3/y;->a:LY3/c;

    invoke-direct/range {v1 .. v6}, LZ3/y;-><init>(LY3/c;LZ3/E;LZ3/C;LV3/g;LR3/u;)V

    return-object v1

    :cond_3
    const-string p1, "Unexpected leading comma"

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v4, p1, v1, v2, v0}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final f(Lkotlinx/serialization/a;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LZ3/y;->a:LY3/c;

    iget-object v1, p0, LZ3/y;->c:LZ3/C;

    iget-object v2, v1, LZ3/C;->c:Ljava/lang/Object;

    check-cast v2, LG/m;

    const-string v3, "Expected "

    const-string v4, "deserializer"

    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    instance-of v5, p1, LX3/b;

    if-eqz v5, :cond_5

    iget-object v5, v0, LY3/c;->a:LY3/h;

    move-object v5, p1

    check-cast v5, LX3/b;

    invoke-interface {v5}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v5

    invoke-static {v5, v0}, LZ3/o;->h(LV3/g;LY3/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LZ3/C;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    instance-of v1, p1, LX3/b;

    if-eqz v1, :cond_3

    iget-object v1, v0, LY3/c;->a:LY3/h;

    move-object v1, p1

    check-cast v1, LX3/b;

    invoke-interface {v1}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v1

    invoke-static {v1, v0}, LZ3/o;->h(LV3/g;LY3/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LZ3/y;->i()Lkotlinx/serialization/json/b;

    move-result-object v5

    move-object v6, p1

    check-cast v6, LX3/b;

    invoke-interface {v6}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v6

    invoke-interface {v6}, LV3/g;->d()Ljava/lang/String;

    move-result-object v6

    instance-of v8, v5, Lkotlinx/serialization/json/c;

    const/4 v9, -0x1

    if-eqz v8, :cond_2

    check-cast v5, Lkotlinx/serialization/json/c;

    invoke-virtual {v5, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/b;

    if-eqz v3, :cond_1

    invoke-static {v3}, LY3/j;->e(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    move-result-object v3

    instance-of v6, v3, Lkotlinx/serialization/json/JsonNull;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->b()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lkotlinx/serialization/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :goto_0
    :try_start_1
    check-cast p1, LX3/b;

    invoke-static {p1, p0, v7}, Le3/a;->P(LX3/b;LW3/b;Ljava/lang/String;)Lkotlinx/serialization/a;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/serialization/h; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v1, v5, p1}, LZ3/o;->o(LY3/c;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, p1, v0}, LZ3/o;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LZ3/j;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lkotlinx/serialization/json/c;

    invoke-static {v0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v0

    invoke-virtual {v0}, LB3/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v0

    invoke-virtual {v0}, LB3/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LG/m;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, p1, v0}, LZ3/o;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LZ3/j;

    move-result-object p1

    throw p1

    :cond_3
    invoke-interface {p1, p0}, Lkotlinx/serialization/a;->a(LW3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lkotlinx/serialization/b; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_4
    :try_start_3
    check-cast p1, LX3/b;

    invoke-static {p1, p0, v6}, Le3/a;->P(LX3/b;LW3/b;Ljava/lang/String;)Lkotlinx/serialization/a;

    move-result-object p1
    :try_end_3
    .catch Lkotlinx/serialization/h; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v0, LR3/u;

    invoke-direct {v0}, LR3/u;-><init>()V

    iput-object v5, v0, LR3/u;->g:Ljava/lang/String;

    iput-object v0, p0, LZ3/y;->f:LR3/u;

    invoke-interface {p1, p0}, Lkotlinx/serialization/a;->a(LW3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    const/16 v3, 0xa

    invoke-static {v0, v3}, LJ3/r;->Z0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const-string v5, "."

    invoke-static {v0, v5}, LJ3/r;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    const-string v5, ""

    invoke-static {p1, v3, v5}, LJ3/r;->W0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v1, v0, v4, p1, v3}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_5
    invoke-interface {p1, p0}, Lkotlinx/serialization/a;->a(LW3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lkotlinx/serialization/b; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    const-string v1, "at path"

    invoke-static {v0, v1, v4}, LJ3/r;->w0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    throw p1

    :cond_6
    new-instance v0, Lkotlinx/serialization/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LG/m;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lkotlinx/serialization/b;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v1, p1}, Lkotlinx/serialization/b;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lkotlinx/serialization/b;)V

    throw v0
.end method

.method public final g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZ3/E;->MAP:LZ3/E;

    iget-object v1, p0, LZ3/y;->b:LZ3/E;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LZ3/y;->c:LZ3/C;

    const/4 v3, -0x2

    iget-object v1, v1, LZ3/C;->c:Ljava/lang/Object;

    check-cast v1, LG/m;

    if-eqz v0, :cond_1

    iget-object v4, v1, LG/m;->i:Ljava/lang/Object;

    check-cast v4, [I

    iget v5, v1, LG/m;->g:I

    aget v4, v4, v5

    if-ne v4, v3, :cond_1

    iget-object v4, v1, LG/m;->h:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sget-object v6, LZ3/p;->a:LZ3/p;

    aput-object v6, v4, v5

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LQ2/J;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object p2, v1, LG/m;->i:Ljava/lang/Object;

    check-cast p2, [I

    iget p3, v1, LG/m;->g:I

    aget p2, p2, p3

    if-eq p2, v3, :cond_2

    add-int/2addr p3, v2

    iput p3, v1, LG/m;->g:I

    iget-object p2, v1, LG/m;->h:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length p4, p2

    if-ne p3, p4, :cond_2

    mul-int/lit8 p3, p3, 0x2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p4, "copyOf(...)"

    invoke-static {p2, p4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v1, LG/m;->h:Ljava/lang/Object;

    iget-object p2, v1, LG/m;->i:Ljava/lang/Object;

    check-cast p2, [I

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-static {p2, p4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v1, LG/m;->i:Ljava/lang/Object;

    :cond_2
    iget-object p2, v1, LG/m;->h:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iget p3, v1, LG/m;->g:I

    aput-object p1, p2, p3

    iget-object p2, v1, LG/m;->i:Ljava/lang/Object;

    check-cast p2, [I

    aput v3, p2, p3

    :cond_3
    return-object p1
.end method

.method public final i()Lkotlinx/serialization/json/b;
    .locals 3

    new-instance v0, LQ/p;

    iget-object v1, p0, LZ3/y;->a:LY3/c;

    iget-object v1, v1, LY3/c;->a:LY3/h;

    iget-object v2, p0, LZ3/y;->c:LZ3/C;

    invoke-direct {v0, v1, v2}, LQ/p;-><init>(LY3/h;LZ3/C;)V

    invoke-virtual {v0}, LQ/p;->h()Lkotlinx/serialization/json/b;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 12

    iget-object v0, p0, LZ3/y;->c:LZ3/C;

    invoke-virtual {v0}, LZ3/C;->K()I

    move-result v1

    iget-object v2, v0, LZ3/C;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "EOF"

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v1, v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v8, 0x1

    const/16 v9, 0x22

    if-ne v3, v9, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v3, v8

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-virtual {v0, v1}, LZ3/C;->y(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v1, v10, :cond_6

    const/4 v10, -0x1

    if-eq v1, v10, :cond_6

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    or-int/lit8 v1, v1, 0x20

    const/16 v11, 0x66

    if-eq v1, v11, :cond_2

    const/16 v11, 0x74

    if-ne v1, v11, :cond_1

    const-string v1, "rue"

    invoke-virtual {v0, v10, v1}, LZ3/C;->c(ILjava/lang/String;)V

    move v1, v8

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LZ3/C;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v7, v5}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_2
    const-string v1, "alse"

    invoke-virtual {v0, v10, v1}, LZ3/C;->c(ILjava/lang/String;)V

    move v1, v6

    :goto_1
    if-eqz v3, :cond_5

    iget v3, v0, LZ3/C;->b:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v3, v10, :cond_4

    iget v3, v0, LZ3/C;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_3

    iget v2, v0, LZ3/C;->b:I

    add-int/2addr v2, v8

    iput v2, v0, LZ3/C;->b:I

    return v1

    :cond_3
    const-string v1, "Expected closing quotation mark"

    invoke-static {v0, v1, v6, v7, v5}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_4
    invoke-static {v0, v4, v6, v7, v5}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_5
    return v1

    :cond_6
    invoke-static {v0, v4, v6, v7, v5}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_7
    invoke-static {v0, v4, v6, v7, v5}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7
.end method

.method public final k()I
    .locals 6

    iget-object v0, p0, LZ3/y;->c:LZ3/C;

    invoke-virtual {v0}, LZ3/C;->h()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse int for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final l()Z
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, LZ3/y;->h:LZ3/l;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LZ3/l;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_6

    iget-object v1, p0, LZ3/y;->c:LZ3/C;

    const/4 v2, 0x1

    invoke-virtual {v1}, LZ3/C;->K()I

    move-result v3

    invoke-virtual {v1, v3}, LZ3/C;->y(I)I

    move-result v3

    iget-object v4, v1, LZ3/C;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-lt v5, v6, :cond_5

    const/4 v8, -0x1

    if-ne v3, v8, :cond_1

    goto :goto_2

    :cond_1
    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_3

    const-string v9, "null"

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int v10, v3, v8

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-le v5, v6, :cond_4

    add-int/lit8 v5, v3, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, LZ3/o;->g(C)B

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr v3, v6

    iput v3, v1, LZ3/C;->b:I

    const/4 v7, 0x1

    :cond_5
    :goto_2
    if-nez v7, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final n()C
    .locals 5

    iget-object v0, p0, LZ3/y;->c:LZ3/C;

    invoke-virtual {v0}, LZ3/C;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected single char, but got \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v4, v3, v2}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final o(LV3/g;)I
    .locals 3

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ3/y;->c:LZ3/C;

    invoke-virtual {v0}, LZ3/C;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ3/C;->c:Ljava/lang/Object;

    check-cast v0, LG/m;

    invoke-virtual {v0}, LG/m;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, " at path "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LZ3/y;->a:LY3/c;

    invoke-static {p1, v2, v1, v0}, LZ3/o;->k(LV3/g;LY3/c;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final q()B
    .locals 6

    iget-object v0, p0, LZ3/y;->c:LZ3/C;

    invoke-virtual {v0}, LZ3/C;->h()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-byte v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse byte for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final r(LV3/g;)V
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ3/y;->a:LY3/c;

    iget-object v0, v0, LY3/c;->a:LY3/h;

    iget-boolean v0, v0, LY3/h;->b:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, LV3/g;->l()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LZ3/y;->w(LV3/g;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    iget-object p1, p0, LZ3/y;->c:LZ3/C;

    invoke-virtual {p1}, LZ3/C;->M()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LZ3/y;->b:LZ3/E;

    iget-char v0, v0, LZ3/E;->end:C

    invoke-virtual {p1, v0}, LZ3/C;->g(C)V

    iget-object p1, p1, LZ3/C;->c:Ljava/lang/Object;

    check-cast p1, LG/m;

    iget v0, p1, LG/m;->g:I

    iget-object v2, p1, LG/m;->i:Ljava/lang/Object;

    check-cast v2, [I

    aget v3, v2, v0

    const/4 v4, -0x2

    if-ne v3, v4, :cond_2

    aput v1, v2, v0

    add-int/2addr v0, v1

    iput v0, p1, LG/m;->g:I

    :cond_2
    iget v0, p1, LG/m;->g:I

    if-eq v0, v1, :cond_3

    add-int/2addr v0, v1

    iput v0, p1, LG/m;->g:I

    :cond_3
    return-void

    :cond_4
    const-string v0, ""

    invoke-static {p1, v0}, LZ3/o;->l(LZ3/C;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final w(LV3/g;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "descriptor"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LZ3/x;->a:[I

    iget-object v3, v0, LZ3/y;->b:LZ3/E;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    iget-object v4, v0, LZ3/y;->c:LZ3/C;

    const-string v5, "object"

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3a

    iget-object v12, v0, LZ3/y;->a:LY3/c;

    const/4 v13, -0x1

    iget-object v14, v4, LZ3/C;->c:Ljava/lang/Object;

    check-cast v14, LG/m;

    if-eq v2, v7, :cond_1d

    const/4 v7, 0x6

    if-eq v2, v8, :cond_4

    invoke-virtual {v4}, LZ3/C;->M()Z

    move-result v1

    invoke-virtual {v4}, LZ3/C;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, LZ3/y;->e:I

    if-eq v2, v13, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected end of the array or comma"

    invoke-static {v4, v1, v9, v10, v7}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    throw v10

    :cond_1
    :goto_0
    add-int/lit8 v13, v2, 0x1

    iput v13, v0, LZ3/y;->e:I

    goto/16 :goto_d

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_d

    :cond_3
    iget-object v1, v12, LY3/c;->a:LY3/h;

    const-string v1, "array"

    invoke-static {v4, v1}, LZ3/o;->l(LZ3/C;Ljava/lang/String;)V

    throw v10

    :cond_4
    invoke-virtual {v4}, LZ3/C;->M()Z

    move-result v2

    :goto_1
    invoke-virtual {v4}, LZ3/C;->b()Z

    move-result v8

    const/16 v15, 0x40

    const-wide/16 v16, 0x1

    iget-object v13, v0, LZ3/y;->h:LZ3/l;

    if-eqz v8, :cond_16

    iget-object v2, v0, LZ3/y;->g:LY3/h;

    invoke-virtual {v4}, LZ3/C;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v11}, LZ3/C;->g(C)V

    invoke-static {v1, v12, v8}, LZ3/o;->j(LV3/g;LY3/c;Ljava/lang/String;)I

    move-result v11

    move/from16 v18, v6

    const/4 v6, -0x3

    if-eq v11, v6, :cond_7

    if-eqz v13, :cond_5

    iget-object v1, v13, LZ3/l;->a:LX3/x;

    if-ge v11, v15, :cond_6

    iget-wide v4, v1, LX3/x;->c:J

    shl-long v6, v16, v11

    or-long/2addr v4, v6

    iput-wide v4, v1, LX3/x;->c:J

    :cond_5
    :goto_2
    move v13, v11

    goto/16 :goto_d

    :cond_6
    ushr-int/lit8 v2, v11, 0x6

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v4, v11, 0x3f

    iget-object v1, v1, LX3/x;->d:[J

    aget-wide v5, v1, v2

    shl-long v7, v16, v4

    or-long v4, v5, v7

    aput-wide v4, v1, v2

    goto :goto_2

    :cond_7
    iget-boolean v2, v2, LY3/h;->b:Z

    iget-object v6, v4, LZ3/C;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, v0, LZ3/y;->f:LR3/u;

    if-eqz v2, :cond_8

    iget-object v11, v2, LR3/u;->g:Ljava/lang/String;

    invoke-static {v11, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    iput-object v10, v2, LR3/u;->g:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget v1, v4, LZ3/C;->b:I

    invoke-virtual {v6, v9, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v8}, LJ3/r;->K0(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encountered an unknown key \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v4, v1, v2, v3}, LZ3/C;->l(ILjava/lang/String;Ljava/lang/String;)V

    throw v10

    :cond_9
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LZ3/C;->w()B

    move-result v2

    const/16 v11, 0x8

    if-eq v2, v11, :cond_a

    if-eq v2, v7, :cond_a

    invoke-virtual {v4}, LZ3/C;->j()Ljava/lang/String;

    goto/16 :goto_7

    :cond_a
    :goto_4
    invoke-virtual {v4}, LZ3/C;->w()B

    move-result v2

    move/from16 v13, v18

    if-ne v2, v13, :cond_c

    invoke-virtual {v4}, LZ3/C;->d()Ljava/lang/String;

    :cond_b
    const/16 v18, 0x1

    goto :goto_4

    :cond_c
    if-eq v2, v11, :cond_15

    if-ne v2, v7, :cond_d

    goto/16 :goto_5

    :cond_d
    const-string v13, "List is empty."

    const/16 v15, 0x9

    if-ne v2, v15, :cond_10

    invoke-static {v8}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    if-ne v2, v11, :cond_f

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v8}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget v1, v4, LZ3/C;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found ] instead of } at path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, LZ3/o;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LZ3/j;

    move-result-object v1

    throw v1

    :cond_10
    const/4 v15, 0x7

    if-ne v2, v15, :cond_13

    invoke-static {v8}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    if-ne v2, v7, :cond_12

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v8}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    iget v1, v4, LZ3/C;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found } instead of ] at path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, LZ3/o;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LZ3/j;

    move-result-object v1

    throw v1

    :cond_13
    const/16 v13, 0xa

    if-eq v2, v13, :cond_14

    goto :goto_6

    :cond_14
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    invoke-static {v4, v1, v9, v10, v7}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    throw v10

    :cond_15
    :goto_5
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v4}, LZ3/C;->e()B

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_b

    :goto_7
    invoke-virtual {v4}, LZ3/C;->M()Z

    move-result v2

    const/4 v6, 0x1

    const/16 v11, 0x3a

    const/4 v13, -0x1

    goto/16 :goto_1

    :cond_16
    if-nez v2, :cond_1c

    if-eqz v13, :cond_1b

    iget-object v1, v13, LZ3/l;->a:LX3/x;

    iget-object v2, v1, LX3/x;->a:LV3/g;

    invoke-interface {v2}, LV3/g;->l()I

    move-result v4

    :cond_17
    iget-wide v5, v1, LX3/x;->c:J

    const-wide/16 v7, -0x1

    cmp-long v10, v5, v7

    iget-object v11, v1, LX3/x;->b:LZ3/k;

    if-eqz v10, :cond_18

    not-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v5

    iget-wide v6, v1, LX3/x;->c:J

    shl-long v12, v16, v5

    or-long/2addr v6, v12

    iput-wide v6, v1, LX3/x;->c:J

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v2, v6}, LZ3/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_17

    move v13, v5

    goto/16 :goto_d

    :cond_18
    if-le v4, v15, :cond_1b

    iget-object v1, v1, LX3/x;->d:[J

    array-length v4, v1

    :goto_8
    if-ge v9, v4, :cond_1b

    add-int/lit8 v5, v9, 0x1

    mul-int/lit8 v6, v5, 0x40

    aget-wide v12, v1, v9

    :goto_9
    cmp-long v10, v12, v7

    if-eqz v10, :cond_1a

    not-long v7, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v7

    shl-long v19, v16, v7

    or-long v12, v12, v19

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v2, v8}, LZ3/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_19

    aput-wide v12, v1, v9

    move v13, v7

    goto :goto_d

    :cond_19
    const-wide/16 v7, -0x1

    goto :goto_9

    :cond_1a
    aput-wide v12, v1, v9

    move v9, v5

    const-wide/16 v7, -0x1

    goto :goto_8

    :cond_1b
    const/4 v13, -0x1

    goto :goto_d

    :cond_1c
    iget-object v1, v12, LY3/c;->a:LY3/h;

    invoke-static {v4, v5}, LZ3/o;->l(LZ3/C;Ljava/lang/String;)V

    throw v10

    :cond_1d
    iget v1, v0, LZ3/y;->e:I

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1e

    const/4 v13, 0x1

    goto :goto_a

    :cond_1e
    move v13, v9

    :goto_a
    if-eqz v13, :cond_1f

    const/4 v2, -0x1

    if-eq v1, v2, :cond_20

    invoke-virtual {v4}, LZ3/C;->M()Z

    move-result v9

    goto :goto_b

    :cond_1f
    const/16 v1, 0x3a

    const/4 v2, -0x1

    invoke-virtual {v4, v1}, LZ3/C;->g(C)V

    :cond_20
    :goto_b
    invoke-virtual {v4}, LZ3/C;->b()Z

    move-result v1

    if-eqz v1, :cond_25

    if-eqz v13, :cond_24

    iget v1, v0, LZ3/y;->e:I

    if-ne v1, v2, :cond_22

    iget v1, v4, LZ3/C;->b:I

    if-nez v9, :cond_21

    goto :goto_c

    :cond_21
    const-string v2, "Unexpected leading comma"

    invoke-static {v4, v2, v1, v10, v8}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    throw v10

    :cond_22
    iget v1, v4, LZ3/C;->b:I

    if-eqz v9, :cond_23

    goto :goto_c

    :cond_23
    const-string v2, "Expected comma after the key-value pair"

    invoke-static {v4, v2, v1, v10, v8}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    throw v10

    :cond_24
    :goto_c
    iget v1, v0, LZ3/y;->e:I

    const/16 v18, 0x1

    add-int/lit8 v13, v1, 0x1

    iput v13, v0, LZ3/y;->e:I

    goto :goto_d

    :cond_25
    if-nez v9, :cond_27

    move v13, v2

    :goto_d
    sget-object v1, LZ3/E;->MAP:LZ3/E;

    if-eq v3, v1, :cond_26

    iget-object v1, v14, LG/m;->i:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, v14, LG/m;->g:I

    aput v13, v1, v2

    :cond_26
    return v13

    :cond_27
    iget-object v1, v12, LY3/c;->a:LY3/h;

    invoke-static {v4, v5}, LZ3/o;->l(LZ3/C;Ljava/lang/String;)V

    throw v10
.end method

.method public final x()S
    .locals 6

    iget-object v0, p0, LZ3/y;->c:LZ3/C;

    invoke-virtual {v0}, LZ3/C;->h()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-short v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse short for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZ3/y;->c:LZ3/C;

    invoke-virtual {v0}, LZ3/C;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()F
    .locals 5

    iget-object v0, p0, LZ3/y;->c:LZ3/C;

    invoke-virtual {v0}, LZ3/C;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LZ3/y;->a:LY3/c;

    iget-object v3, v3, LY3/c;->a:LY3/h;

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, LZ3/o;->q(LZ3/C;Ljava/lang/Number;)V

    throw v2

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'float\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method
