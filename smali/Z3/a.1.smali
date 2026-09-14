.class public abstract LZ3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/i;
.implements LW3/c;
.implements LW3/b;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LY3/c;

.field public final d:Ljava/lang/String;

.field public final e:LY3/h;


# direct methods
.method public constructor <init>(LY3/c;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ3/a;->a:Ljava/util/ArrayList;

    iput-object p1, p0, LZ3/a;->c:LY3/c;

    iput-object p2, p0, LZ3/a;->d:Ljava/lang/String;

    iget-object p1, p1, LY3/c;->a:LY3/h;

    iput-object p1, p0, LZ3/a;->e:LY3/h;

    return-void
.end method


# virtual methods
.method public final A(LV3/g;)LW3/c;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ3/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lo3/q;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZ3/a;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LZ3/a;->L(Ljava/lang/Object;LV3/g;)LW3/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LZ3/q;

    invoke-virtual {p0}, LZ3/a;->S()Lkotlinx/serialization/json/b;

    move-result-object v1

    iget-object v2, p0, LZ3/a;->d:Ljava/lang/String;

    iget-object v3, p0, LZ3/a;->c:LY3/c;

    invoke-direct {v0, v3, v1, v2}, LZ3/q;-><init>(LY3/c;Lkotlinx/serialization/json/b;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LZ3/a;->A(LV3/g;)LW3/c;

    move-result-object p1

    return-object p1
.end method

.method public final B(LX3/f0;I)S
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZ3/a;->R(LV3/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ3/a;->O(Ljava/lang/Object;)S

    move-result p1

    return p1
.end method

.method public final C()D
    .locals 2

    invoke-virtual {p0}, LZ3/a;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ3/a;->J(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final D(LX3/f0;I)LW3/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZ3/a;->R(LV3/g;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, LX3/M;->h(I)LV3/g;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LZ3/a;->L(Ljava/lang/Object;LV3/g;)LW3/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract E(Ljava/lang/String;)Lkotlinx/serialization/json/b;
.end method

.method public final F()Lkotlinx/serialization/json/b;
    .locals 1

    iget-object v0, p0, LZ3/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lo3/q;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LZ3/a;->E(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LZ3/a;->S()Lkotlinx/serialization/json/b;

    move-result-object v0

    return-object v0
.end method

.method public final G(Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boolean"

    invoke-virtual {p0, p1}, LZ3/a;->E(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/serialization/json/d;

    if-eqz v2, :cond_3

    check-cast v1, Lkotlinx/serialization/json/d;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, LY3/j;->a:LX3/G;

    const-string v3, "<this>"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LZ3/D;->a:[Ljava/lang/String;

    invoke-static {v4, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "true"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v3, "false"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, LZ3/a;->W(Lkotlinx/serialization/json/d;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, LZ3/a;->W(Lkotlinx/serialization/json/d;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lkotlinx/serialization/json/d;

    invoke-static {v2}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v2

    invoke-virtual {v2}, LB3/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v2

    invoke-virtual {v2}, LB3/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of boolean at element: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LZ3/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, LZ3/o;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LZ3/j;

    move-result-object p1

    throw p1
.end method

.method public final H(Ljava/lang/Object;)B
    .locals 5

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byte"

    invoke-virtual {p0, p1}, LZ3/a;->E(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/serialization/json/d;

    if-eqz v2, :cond_2

    check-cast v1, Lkotlinx/serialization/json/d;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, LY3/j;->b(Lkotlinx/serialization/json/d;)I

    move-result v3

    const/16 v4, -0x80

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_0

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, LZ3/a;->W(Lkotlinx/serialization/json/d;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, LZ3/a;->W(Lkotlinx/serialization/json/d;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lkotlinx/serialization/json/d;

    invoke-static {v2}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v2

    invoke-virtual {v2}, LB3/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v2

    invoke-virtual {v2}, LB3/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of byte at element: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LZ3/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, LZ3/o;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LZ3/j;

    move-result-object p1

    throw p1
.end method

.method public final I(Ljava/lang/Object;)C
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZ3/a;->E(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/json/d;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/serialization/json/d;

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Char sequence has more than one element."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "char"

    invoke-virtual {p0, v0, v1, p1}, LZ3/a;->W(Lkotlinx/serialization/json/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lkotlinx/serialization/json/d;

    invoke-static {v2}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v2

    invoke-virtual {v2}, LB3/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v2

    invoke-virtual {v2}, LB3/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of char at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LZ3/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, LZ3/o;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LZ3/j;

    move-result-object p1

    throw p1
.end method

.method public final J(Ljava/lang/Object;)D
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZ3/a;->E(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/json/d;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/serialization/json/d;

    :try_start_0
    sget-object v1, LY3/j;->a:LX3/G;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LZ3/a;->c:LY3/c;

    iget-object v2, v2, LY3/c;->a:LY3/h;

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, LZ3/a;->F()Lkotlinx/serialization/json/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, LZ3/o;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LZ3/j;

    move-result-object p1

    throw p1

    :catch_0
    const-string v1, "double"

    invoke-virtual {p0, v0, v1, p1}, LZ3/a;->W(Lkotlinx/serialization/json/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lkotlinx/serialization/json/d;

    invoke-static {v2}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v2

    invoke-virtual {v2}, LB3/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v2

    invoke-virtual {v2}, LB3/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of double at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LZ3/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, LZ3/o;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LZ3/j;

    move-result-object p1

    throw p1
.end method

.method public final K(Ljava/lang/Object;)F
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZ3/a;->E(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/json/d;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/serialization/json/d;

    :try_start_0
    sget-object v1, LY3/j;->a:LX3/G;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LZ3/a;->c:LY3/c;

    iget-object v1, v1, LY3/c;->a:LY3/h;

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, LZ3/a;->F()Lkotlinx/serialization/json/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, LZ3/o;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LZ3/j;

    move-result-object p1

    throw p1

    :catch_0
    const-string v1, "float"

    invoke-virtual {p0, v0, v1, p1}, LZ3/a;->W(Lkotlinx/serialization/json/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lkotlinx/serialization/json/d;

    invoke-static {v2}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v2

    invoke-virtual {v2}, LB3/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v2

    invoke-virtual {v2}, LB3/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of float at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LZ3/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, LZ3/o;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LZ3/j;

    move-result-object p1

    throw p1
.end method

.method public final L(Ljava/lang/Object;LV3/g;)LW3/c;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LZ3/B;->a(LV3/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LZ3/a;->E(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    move-result-object v0

    invoke-interface {p2}, LV3/g;->d()Ljava/lang/String;

    move-result-object p2

    instance-of v1, v0, Lkotlinx/serialization/json/d;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/serialization/json/d;

    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "json"

    iget-object v0, p0, LZ3/a;->c:LY3/c;

    invoke-static {v0, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "source"

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LZ3/C;

    invoke-direct {p2, p1}, LZ3/C;-><init>(Ljava/lang/String;)V

    new-instance p1, LZ3/i;

    invoke-direct {p1, p2, v0}, LZ3/i;-><init>(LZ3/C;LY3/c;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lkotlinx/serialization/json/d;

    invoke-static {v2}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v2

    invoke-virtual {v2}, LB3/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v2

    invoke-virtual {v2}, LB3/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at element: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LZ3/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {v0, p1, p2}, LZ3/o;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LZ3/j;

    move-result-object p1

    throw p1

    :cond_1
    iget-object p2, p0, LZ3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final M(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZ3/a;->E(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/json/d;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/serialization/json/d;

    :try_start_0
    invoke-static {v0}, LY3/j;->b(Lkotlinx/serialization/json/d;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string v1, "int"

    invoke-virtual {p0, v0, v1, p1}, LZ3/a;->W(Lkotlinx/serialization/json/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lkotlinx/serialization/json/d;

    invoke-static {v2}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v2

    invoke-virtual {v2}, LB3/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v2

    invoke-virtual {v2}, LB3/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of int at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LZ3/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, LZ3/o;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LZ3/j;

    move-result-object p1

    throw p1
.end method

.method public final N(Ljava/lang/Object;)J
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZ3/a;->E(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/json/d;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/serialization/json/d;

    :try_start_0
    sget-object v1, LY3/j;->a:LX3/G;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, LZ3/C;

    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LZ3/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LZ3/C;->h()J

    move-result-wide v0
    :try_end_1
    .catch LZ3/j; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v1, "long"

    invoke-virtual {p0, v0, v1, p1}, LZ3/a;->W(Lkotlinx/serialization/json/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lkotlinx/serialization/json/d;

    invoke-static {v2}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v2

    invoke-virtual {v2}, LB3/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v2

    invoke-virtual {v2}, LB3/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of long at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LZ3/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, LZ3/o;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LZ3/j;

    move-result-object p1

    throw p1
.end method

.method public final O(Ljava/lang/Object;)S
    .locals 5

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "short"

    invoke-virtual {p0, p1}, LZ3/a;->E(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/serialization/json/d;

    if-eqz v2, :cond_2

    check-cast v1, Lkotlinx/serialization/json/d;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, LY3/j;->b(Lkotlinx/serialization/json/d;)I

    move-result v3

    const/16 v4, -0x8000

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7fff

    if-gt v3, v4, :cond_0

    int-to-short v3, v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, LZ3/a;->W(Lkotlinx/serialization/json/d;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, LZ3/a;->W(Lkotlinx/serialization/json/d;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lkotlinx/serialization/json/d;

    invoke-static {v2}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v2

    invoke-virtual {v2}, LB3/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v2

    invoke-virtual {v2}, LB3/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of short at element: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LZ3/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, LZ3/o;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LZ3/j;

    move-result-object p1

    throw p1
.end method

.method public final P(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZ3/a;->E(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/json/d;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/serialization/json/d;

    instance-of v1, v0, LY3/n;

    if-eqz v1, :cond_1

    check-cast v0, LY3/n;

    iget-boolean v1, v0, LY3/n;->f:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, LY3/n;->g:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, LZ3/a;->c:LY3/c;

    iget-object v0, v0, LY3/c;->a:LY3/h;

    const-string v0, "String literal for key \'"

    const-string v1, "\' should be quoted at element: "

    invoke-static {v0, p1, v1}, Lc2/M9;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, LZ3/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\nUse \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LZ3/a;->F()Lkotlinx/serialization/json/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, LZ3/o;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LZ3/j;

    move-result-object p1

    throw p1

    :cond_1
    const-string v0, "Expected string value for a non-null key \'"

    const-string v1, "\', got null literal instead at element: "

    invoke-static {v0, p1, v1}, Lc2/M9;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, LZ3/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LZ3/a;->F()Lkotlinx/serialization/json/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, LZ3/o;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LZ3/j;

    move-result-object p1

    throw p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lkotlinx/serialization/json/d;

    invoke-static {v3}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v3

    invoke-virtual {v3}, LB3/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v3

    invoke-virtual {v3}, LB3/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of string at element: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LZ3/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, LZ3/o;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LZ3/j;

    move-result-object p1

    throw p1
.end method

.method public Q(LV3/g;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LV3/g;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final R(LV3/g;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZ3/a;->Q(LV3/g;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "nestedName"

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LZ3/a;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lo3/q;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    return-object p1
.end method

.method public abstract S()Lkotlinx/serialization/json/b;
.end method

.method public final T()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LZ3/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LZ3/a;->b:Z

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LZ3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "$"

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "."

    const-string v2, "$."

    const/16 v5, 0x3c

    invoke-static/range {v0 .. v5}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "currentTag"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LZ3/a;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final W(Lkotlinx/serialization/json/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "i"

    invoke-static {p2, v1, v0}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "an "

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    const-string v0, "a "

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse literal \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value at element: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, LZ3/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LZ3/a;->F()Lkotlinx/serialization/json/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    invoke-static {p3, p1, p2}, LZ3/o;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LZ3/j;

    move-result-object p1

    throw p1
.end method

.method public final a()La4/b;
    .locals 1

    iget-object v0, p0, LZ3/a;->c:LY3/c;

    iget-object v0, v0, LY3/c;->b:La4/a;

    return-object v0
.end method

.method public final b(LX3/f0;I)B
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZ3/a;->R(LV3/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ3/a;->H(Ljava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, LZ3/a;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ3/a;->N(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(LV3/g;)LW3/b;
    .locals 11

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZ3/a;->F()Lkotlinx/serialization/json/b;

    move-result-object v0

    invoke-interface {p1}, LV3/g;->i()LQ2/Q0;

    move-result-object v1

    sget-object v2, LV3/k;->c:LV3/k;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " at element: "

    const-string v4, " as the serialized body of "

    const-string v5, ", but had "

    const-string v6, "Expected "

    const/4 v7, -0x1

    iget-object v8, p0, LZ3/a;->c:LY3/c;

    if-nez v2, :cond_6

    instance-of v2, v1, LV3/d;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, LV3/k;->d:LV3/k;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Lkotlinx/serialization/json/c;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {p1, v1}, LV3/g;->h(I)LV3/g;

    move-result-object v1

    iget-object v9, v8, LY3/c;->b:La4/a;

    invoke-static {v1, v9}, LZ3/o;->f(LV3/g;La4/a;)LV3/g;

    move-result-object v1

    invoke-interface {v1}, LV3/g;->i()LQ2/Q0;

    move-result-object v9

    instance-of v10, v9, LV3/f;

    if-nez v10, :cond_2

    sget-object v10, LV3/j;->b:LV3/j;

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LZ3/o;->c(LV3/g;)LZ3/m;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    new-instance v1, LZ3/t;

    invoke-interface {p1}, LV3/g;->d()Ljava/lang/String;

    move-result-object p1

    instance-of v9, v0, Lkotlinx/serialization/json/c;

    if-eqz v9, :cond_3

    check-cast v0, Lkotlinx/serialization/json/c;

    invoke-direct {v1, v8, v0}, LZ3/t;-><init>(LY3/c;Lkotlinx/serialization/json/c;)V

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v2

    invoke-virtual {v2}, LB3/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v2

    invoke-virtual {v2}, LB3/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LZ3/a;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, p1, v0}, LZ3/o;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LZ3/j;

    move-result-object p1

    throw p1

    :cond_4
    new-instance v1, LZ3/r;

    invoke-interface {p1}, LV3/g;->d()Ljava/lang/String;

    move-result-object p1

    instance-of v9, v0, Lkotlinx/serialization/json/c;

    if-eqz v9, :cond_5

    check-cast v0, Lkotlinx/serialization/json/c;

    const/16 p1, 0x8

    iget-object v2, p0, LZ3/a;->d:Ljava/lang/String;

    invoke-direct {v1, v8, v0, v2, p1}, LZ3/r;-><init>(LY3/c;Lkotlinx/serialization/json/c;Ljava/lang/String;I)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v2

    invoke-virtual {v2}, LB3/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v2

    invoke-virtual {v2}, LB3/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LZ3/a;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, p1, v0}, LZ3/o;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LZ3/j;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    new-instance v1, LZ3/s;

    invoke-interface {p1}, LV3/g;->d()Ljava/lang/String;

    move-result-object p1

    instance-of v2, v0, Lkotlinx/serialization/json/a;

    if-eqz v2, :cond_7

    check-cast v0, Lkotlinx/serialization/json/a;

    invoke-direct {v1, v8, v0}, LZ3/s;-><init>(LY3/c;Lkotlinx/serialization/json/a;)V

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lkotlinx/serialization/json/a;

    invoke-static {v2}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v2

    invoke-virtual {v2}, LB3/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v2

    invoke-virtual {v2}, LB3/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LZ3/a;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, p1, v0}, LZ3/o;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LZ3/j;

    move-result-object p1

    throw p1
.end method

.method public final e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p4, "descriptor"

    invoke-static {p1, p4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "deserializer"

    invoke-static {p3, p4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZ3/a;->R(LV3/g;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LZ3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object p1

    invoke-interface {p1}, LV3/g;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, LW3/c;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, LZ3/a;->f(Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget-boolean p2, p0, LZ3/a;->b:Z

    if-nez p2, :cond_2

    invoke-virtual {p0}, LZ3/a;->T()Ljava/lang/Object;

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p0, LZ3/a;->b:Z

    return-object p1
.end method

.method public final f(Lkotlinx/serialization/a;)Ljava/lang/Object;
    .locals 7

    const-string v0, "deserializer"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX3/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, LZ3/a;->c:LY3/c;

    iget-object v1, v0, LY3/c;->a:LY3/h;

    move-object v1, p1

    check-cast v1, LX3/b;

    invoke-interface {v1}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v2

    invoke-static {v2, v0}, LZ3/o;->h(LV3/g;LY3/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LZ3/a;->F()Lkotlinx/serialization/json/b;

    move-result-object v3

    invoke-interface {v1}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v1

    invoke-interface {v1}, LV3/g;->d()Ljava/lang/String;

    move-result-object v1

    instance-of v4, v3, Lkotlinx/serialization/json/c;

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    check-cast v3, Lkotlinx/serialization/json/c;

    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/b;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LY3/j;->e(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    move-result-object v1

    instance-of v6, v1, Lkotlinx/serialization/json/JsonNull;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->b()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_0
    :try_start_0
    check-cast p1, LX3/b;

    invoke-static {p1, p0, v4}, Le3/a;->P(LX3/b;LW3/b;Ljava/lang/String;)Lkotlinx/serialization/a;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/h; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v2, v3, p1}, LZ3/o;->o(LY3/c;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p1, v0}, LZ3/o;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LZ3/j;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lkotlinx/serialization/json/c;

    invoke-static {v0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v0

    invoke-virtual {v0}, LB3/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v0

    invoke-virtual {v0}, LB3/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LZ3/a;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p1, v0}, LZ3/o;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LZ3/j;

    move-result-object p1

    throw p1

    :cond_3
    invoke-interface {p1, p0}, Lkotlinx/serialization/a;->a(LW3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p4, "descriptor"

    invoke-static {p1, p4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "deserializer"

    invoke-static {p3, p4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZ3/a;->R(LV3/g;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LZ3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "deserializer"

    invoke-static {p3, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LZ3/a;->f(Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, LZ3/a;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, LZ3/a;->T()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, LZ3/a;->b:Z

    return-object p1
.end method

.method public final h(LV3/g;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZ3/a;->R(LV3/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ3/a;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lkotlinx/serialization/json/b;
    .locals 1

    invoke-virtual {p0}, LZ3/a;->F()Lkotlinx/serialization/json/b;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, LZ3/a;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ3/a;->G(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, LZ3/a;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ3/a;->M(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, LZ3/a;->F()Lkotlinx/serialization/json/b;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m(LX3/f0;I)C
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZ3/a;->R(LV3/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ3/a;->I(Ljava/lang/Object;)C

    move-result p1

    return p1
.end method

.method public final n()C
    .locals 1

    invoke-virtual {p0}, LZ3/a;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ3/a;->I(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final o(LV3/g;)I
    .locals 4

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZ3/a;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LZ3/a;->E(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    move-result-object v1

    invoke-interface {p1}, LV3/g;->d()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lkotlinx/serialization/json/d;

    if-eqz v3, :cond_0

    check-cast v1, Lkotlinx/serialization/json/d;

    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LZ3/a;->c:LY3/c;

    const-string v2, ""

    invoke-static {p1, v1, v0, v2}, LZ3/o;->k(LV3/g;LY3/c;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lkotlinx/serialization/json/d;

    invoke-static {v3}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v3

    invoke-virtual {v3}, LB3/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v3

    invoke-virtual {v3}, LB3/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at element: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, LZ3/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, LZ3/o;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LZ3/j;

    move-result-object p1

    throw p1
.end method

.method public final p(LV3/g;I)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZ3/a;->R(LV3/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ3/a;->G(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final q()B
    .locals 1

    invoke-virtual {p0}, LZ3/a;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ3/a;->H(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public r(LV3/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s(LV3/g;I)F
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZ3/a;->R(LV3/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ3/a;->K(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final t(LV3/g;I)D
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZ3/a;->R(LV3/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ3/a;->J(Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final u(LV3/g;I)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZ3/a;->R(LV3/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ3/a;->M(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final v(LV3/g;I)J
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZ3/a;->R(LV3/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ3/a;->N(Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final x()S
    .locals 1

    invoke-virtual {p0}, LZ3/a;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ3/a;->O(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LZ3/a;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ3/a;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()F
    .locals 1

    invoke-virtual {p0}, LZ3/a;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ3/a;->K(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method
