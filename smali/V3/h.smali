.class public final LV3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/g;
.implements LX3/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LQ2/Q0;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[LV3/g;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[LV3/g;

.field public final l:Ln3/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;LQ2/Q0;ILjava/util/List;LV3/a;)V
    .locals 2

    const-string v0, "serialName"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/h;->a:Ljava/lang/String;

    iput-object p2, p0, LV3/h;->b:LQ2/Q0;

    iput p3, p0, LV3/h;->c:I

    iget-object p1, p5, LV3/a;->b:Ljava/util/List;

    iput-object p1, p0, LV3/h;->d:Ljava/util/List;

    iget-object p1, p5, LV3/a;->c:Ljava/util/ArrayList;

    const-string p2, "<this>"

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/HashSet;

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lo3/C;->g0(I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p1, p3}, Lo3/q;->Y0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iput-object p3, p0, LV3/h;->e:Ljava/util/HashSet;

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LV3/h;->f:[Ljava/lang/String;

    iget-object p1, p5, LV3/a;->e:Ljava/util/ArrayList;

    invoke-static {p1}, LX3/b0;->c(Ljava/util/List;)[LV3/g;

    move-result-object p1

    iput-object p1, p0, LV3/h;->g:[LV3/g;

    iget-object p1, p5, LV3/a;->f:Ljava/util/ArrayList;

    new-array v0, p3, [Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/List;

    iput-object p1, p0, LV3/h;->h:[Ljava/util/List;

    iget-object p1, p5, LV3/a;->g:Ljava/util/ArrayList;

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p5

    new-array p5, p5, [Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    add-int/lit8 v1, p3, 0x1

    aput-boolean v0, p5, p3

    move p3, v1

    goto :goto_0

    :cond_0
    iput-object p5, p0, LV3/h;->i:[Z

    iget-object p1, p0, LV3/h;->f:[Ljava/lang/String;

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LI3/p;

    new-instance p3, LC2/H;

    const/16 p5, 0x17

    invoke-direct {p3, p5, p1}, LC2/H;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-direct {p2, p1, p3}, LI3/p;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LI3/p;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object p3, p2

    check-cast p3, LI3/d;

    iget-object p5, p3, LI3/d;->h:Ljava/util/Iterator;

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p3}, LI3/d;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo3/B;

    iget-object p5, p3, Lo3/B;->b:Ljava/lang/Object;

    iget p3, p3, Lo3/B;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Ln3/i;

    invoke-direct {v0, p5, p3}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lo3/C;->n0(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LV3/h;->j:Ljava/util/Map;

    invoke-static {p4}, LX3/b0;->c(Ljava/util/List;)[LV3/g;

    move-result-object p1

    iput-object p1, p0, LV3/h;->k:[LV3/g;

    new-instance p1, LC2/H;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LC2/H;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object p1

    iput-object p1, p0, LV3/h;->l:Ln3/p;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LV3/h;->f:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV3/h;->j:Ljava/util/Map;

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

    iget-object v0, p0, LV3/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LV3/h;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, LV3/h;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, LV3/g;

    invoke-interface {v0}, LV3/g;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LV3/h;->a:Ljava/lang/String;

    invoke-static {v3, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, LV3/h;

    iget-object v2, p0, LV3/h;->k:[LV3/g;

    iget-object p1, p1, LV3/h;->k:[LV3/g;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LV3/g;->l()I

    move-result p1

    iget v2, p0, LV3/h;->c:I

    if-eq v2, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_7

    iget-object v3, p0, LV3/h;->g:[LV3/g;

    aget-object v4, v3, p1

    invoke-interface {v4}, LV3/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p1}, LV3/g;->h(I)LV3/g;

    move-result-object v5

    invoke-interface {v5}, LV3/g;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    aget-object v3, v3, p1

    invoke-interface {v3}, LV3/g;->i()LQ2/Q0;

    move-result-object v3

    invoke-interface {v0, p1}, LV3/g;->h(I)LV3/g;

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

    iget-object v0, p0, LV3/h;->h:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(I)LV3/g;
    .locals 1

    iget-object v0, p0, LV3/h;->g:[LV3/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LV3/h;->l:Ln3/p;

    invoke-virtual {v0}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()LQ2/Q0;
    .locals 1

    iget-object v0, p0, LV3/h;->b:LQ2/Q0;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, LV3/h;->i:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LV3/h;->d:Ljava/util/List;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, LV3/h;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, LV3/h;->c:I

    invoke-static {v0, v1}, La/a;->Z(II)LG3/n;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LV3/h;->a:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-static {v0, v1, v3}, LB/b0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LQ2/W5;

    const/4 v0, 0x4

    invoke-direct {v6, v0, p0}, LQ2/W5;-><init>(ILjava/lang/Object;)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
