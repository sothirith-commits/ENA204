.class public LX3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/g;
.implements LX3/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LX3/D;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX3/D;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/d0;->a:Ljava/lang/String;

    iput-object p2, p0, LX3/d0;->b:LX3/D;

    iput p3, p0, LX3/d0;->c:I

    const/4 p1, -0x1

    iput p1, p0, LX3/d0;->d:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX3/d0;->e:[Ljava/lang/String;

    iget p1, p0, LX3/d0;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, LX3/d0;->f:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, LX3/d0;->g:[Z

    sget-object p1, Lo3/z;->f:Lo3/z;

    iput-object p1, p0, LX3/d0;->h:Ljava/lang/Object;

    sget-object p1, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance p2, LX3/c0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LX3/c0;-><init>(LX3/d0;I)V

    invoke-static {p1, p2}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object p2

    iput-object p2, p0, LX3/d0;->i:Ljava/lang/Object;

    new-instance p2, LX3/c0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LX3/c0;-><init>(LX3/d0;I)V

    invoke-static {p1, p2}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object p2

    iput-object p2, p0, LX3/d0;->j:Ljava/lang/Object;

    new-instance p2, LX3/c0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LX3/c0;-><init>(LX3/d0;I)V

    invoke-static {p1, p2}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object p1

    iput-object p1, p0, LX3/d0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX3/d0;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX3/d0;->h:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x3

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX3/d0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX3/d0;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LX3/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX3/d0;->a:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, LV3/g;

    invoke-interface {v2}, LV3/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, LX3/d0;

    iget-object v0, p0, LX3/d0;->j:Ljava/lang/Object;

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV3/g;

    iget-object p1, p1, LX3/d0;->j:Ljava/lang/Object;

    invoke-interface {p1}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LV3/g;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, LV3/g;->l()I

    move-result p1

    iget v0, p0, LX3/d0;->c:I

    if-eq v0, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_7

    invoke-interface {p0, p1}, LV3/g;->h(I)LV3/g;

    move-result-object v3

    invoke-interface {v3}, LV3/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1}, LV3/g;->h(I)LV3/g;

    move-result-object v4

    invoke-interface {v4}, LV3/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0, p1}, LV3/g;->h(I)LV3/g;

    move-result-object v3

    invoke-interface {v3}, LV3/g;->i()LQ2/Q0;

    move-result-object v3

    invoke-interface {v2, p1}, LV3/g;->h(I)LV3/g;

    move-result-object v4

    invoke-interface {v4}, LV3/g;->i()LQ2/Q0;

    move-result-object v4

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    return v1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX3/d0;->f:[Ljava/util/List;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    sget-object p1, Lo3/y;->f:Lo3/y;

    :cond_0
    return-object p1
.end method

.method public h(I)LV3/g;
    .locals 1

    iget-object v0, p0, LX3/d0;->i:Ljava/lang/Object;

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/a;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX3/d0;->k:Ljava/lang/Object;

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public i()LQ2/Q0;
    .locals 1

    sget-object v0, LV3/k;->b:LV3/k;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, LX3/d0;->g:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    sget-object v0, Lo3/y;->f:Lo3/y;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, LX3/d0;->c:I

    return v0
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX3/d0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX3/d0;->d:I

    iget-object v1, p0, LX3/d0;->e:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget-object p1, p0, LX3/d0;->g:[Z

    aput-boolean p2, p1, v0

    iget-object p1, p0, LX3/d0;->f:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v0

    iget p1, p0, LX3/d0;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length p2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX3/d0;->h:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, LX3/d0;->c:I

    invoke-static {v0, v1}, La/a;->Z(II)LG3/n;

    move-result-object v2

    iget-object v0, p0, LX3/d0;->a:Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LQ2/W5;

    const/4 v0, 0x6

    invoke-direct {v6, v0, p0}, LQ2/W5;-><init>(ILjava/lang/Object;)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
