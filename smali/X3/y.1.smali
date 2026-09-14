.class public final LX3/y;
.super LX3/d0;
.source "SourceFile"


# instance fields
.field public final l:LV3/j;

.field public final m:Ln3/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    sget-object v0, LV3/j;->b:LV3/j;

    iput-object v0, p0, LX3/y;->l:LV3/j;

    new-instance v0, LM1/e;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1, p1, p0}, LM1/e;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object p1

    iput-object p1, p0, LX3/y;->m:Ln3/p;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, LV3/g;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, LV3/g;

    invoke-interface {p1}, LV3/g;->i()LQ2/Q0;

    move-result-object v0

    sget-object v1, LV3/j;->b:LV3/j;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LV3/g;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX3/d0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX3/b0;->b(LV3/g;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, LX3/b0;->b(LV3/g;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(I)LV3/g;
    .locals 1

    iget-object v0, p0, LX3/y;->m:Ln3/p;

    invoke-virtual {v0}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV3/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX3/d0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, LB3/b;

    invoke-direct {v1, p0}, LB3/b;-><init>(LX3/y;)V

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1}, LB3/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LB3/b;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()LQ2/Q0;
    .locals 1

    iget-object v0, p0, LX3/y;->l:LV3/j;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, LI3/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LI3/p;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LX3/d0;->a:Ljava/lang/String;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ")"

    const/4 v4, 0x0

    const-string v1, ", "

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
