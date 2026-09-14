.class public final LZ3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ3/f;

.field public final b:LY3/c;

.field public final c:LZ3/E;

.field public final d:[LZ3/A;

.field public final e:La4/a;

.field public final f:LY3/h;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZ3/f;LY3/c;LZ3/E;[LZ3/A;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/A;->a:LZ3/f;

    iput-object p2, p0, LZ3/A;->b:LY3/c;

    iput-object p3, p0, LZ3/A;->c:LZ3/E;

    iput-object p4, p0, LZ3/A;->d:[LZ3/A;

    iget-object p1, p2, LY3/c;->b:La4/a;

    iput-object p1, p0, LZ3/A;->e:La4/a;

    iget-object p1, p2, LY3/c;->a:LY3/h;

    iput-object p1, p0, LZ3/A;->f:LY3/h;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(LV3/g;)LZ3/A;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ3/A;->b:LY3/c;

    invoke-static {p1, v0}, LZ3/o;->p(LV3/g;LY3/c;)LZ3/E;

    move-result-object v1

    iget-char v2, v1, LZ3/E;->begin:C

    iget-object v3, p0, LZ3/A;->a:LZ3/f;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, LZ3/f;->c(C)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LZ3/f;->f:Z

    :cond_0
    iget-object v2, p0, LZ3/A;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v4, p0, LZ3/A;->i:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-interface {p1}, LV3/g;->d()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v3}, LZ3/f;->a()V

    invoke-virtual {p0, v2}, LZ3/A;->v(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, LZ3/f;->c(C)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4}, LZ3/A;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, LZ3/A;->h:Ljava/lang/String;

    iput-object p1, p0, LZ3/A;->i:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, LZ3/A;->c:LZ3/E;

    if-ne p1, v1, :cond_3

    return-object p0

    :cond_3
    iget-object p1, p0, LZ3/A;->d:[LZ3/A;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, p1, v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    new-instance v2, LZ3/A;

    invoke-direct {v2, v3, v0, v1, p1}, LZ3/A;-><init>(LZ3/f;LY3/c;LZ3/E;[LZ3/A;)V

    return-object v2
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, LZ3/A;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ3/A;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LZ3/A;->a:LZ3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LZ3/f;->g:Ljava/lang/Object;

    check-cast v0, LQ/p;

    invoke-virtual {v0, p1}, LQ/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final c(LV3/g;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZ3/A;->h(LV3/g;I)V

    invoke-virtual {p0, p3}, LZ3/A;->b(Z)V

    return-void
.end method

.method public final d(B)V
    .locals 1

    iget-boolean v0, p0, LZ3/A;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ3/A;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LZ3/A;->a:LZ3/f;

    invoke-virtual {v0, p1}, LZ3/f;->b(B)V

    return-void
.end method

.method public final e(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ3/A;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final f(D)V
    .locals 3

    iget-boolean v0, p0, LZ3/A;->g:Z

    iget-object v1, p0, LZ3/A;->a:LZ3/f;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ3/A;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LZ3/f;->g:Ljava/lang/Object;

    check-cast v2, LQ/p;

    invoke-virtual {v2, v0}, LQ/p;->m(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, v1, LZ3/f;->g:Ljava/lang/Object;

    check-cast p2, LQ/p;

    invoke-virtual {p2}, LQ/p;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, LZ3/o;->b(Ljava/lang/String;Ljava/lang/Number;)LZ3/m;

    move-result-object p1

    throw p1
.end method

.method public final g(LV3/g;ID)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZ3/A;->h(LV3/g;I)V

    invoke-virtual {p0, p3, p4}, LZ3/A;->f(D)V

    return-void
.end method

.method public final h(LV3/g;I)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZ3/z;->a:[I

    iget-object v1, p0, LZ3/A;->c:LZ3/E;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x2c

    const/4 v2, 0x1

    iget-object v3, p0, LZ3/A;->a:LZ3/f;

    if-eq v0, v2, :cond_7

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v3, LZ3/f;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LZ3/f;->c(C)V

    :cond_0
    invoke-virtual {v3}, LZ3/f;->a()V

    iget-object v0, p0, LZ3/A;->b:LY3/c;

    const-string v1, "json"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LZ3/o;->n(LV3/g;LY3/c;)V

    invoke-interface {p1, p2}, LV3/g;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ3/A;->v(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LZ3/f;->c(C)V

    invoke-virtual {v3}, LZ3/f;->i()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, LZ3/A;->g:Z

    :cond_2
    if-ne p2, v2, :cond_3

    invoke-virtual {v3, v1}, LZ3/f;->c(C)V

    invoke-virtual {v3}, LZ3/f;->i()V

    iput-boolean v5, p0, LZ3/A;->g:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, v3, LZ3/f;->f:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v3, v1}, LZ3/f;->c(C)V

    invoke-virtual {v3}, LZ3/f;->a()V

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v4}, LZ3/f;->c(C)V

    invoke-virtual {v3}, LZ3/f;->i()V

    move v2, v5

    :goto_0
    iput-boolean v2, p0, LZ3/A;->g:Z

    return-void

    :cond_6
    iput-boolean v2, p0, LZ3/A;->g:Z

    invoke-virtual {v3}, LZ3/f;->a()V

    return-void

    :cond_7
    iget-boolean p1, v3, LZ3/f;->f:Z

    if-nez p1, :cond_8

    invoke-virtual {v3, v1}, LZ3/f;->c(C)V

    :cond_8
    invoke-virtual {v3}, LZ3/f;->a()V

    return-void
.end method

.method public final i(F)V
    .locals 3

    iget-boolean v0, p0, LZ3/A;->g:Z

    iget-object v1, p0, LZ3/A;->a:LZ3/f;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ3/A;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LZ3/f;->g:Ljava/lang/Object;

    check-cast v2, LQ/p;

    invoke-virtual {v2, v0}, LQ/p;->m(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, v1, LZ3/f;->g:Ljava/lang/Object;

    check-cast v0, LQ/p;

    invoke-virtual {v0}, LQ/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LZ3/o;->b(Ljava/lang/String;Ljava/lang/Number;)LZ3/m;

    move-result-object p1

    throw p1
.end method

.method public final j(LV3/g;IF)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZ3/A;->h(LV3/g;I)V

    invoke-virtual {p0, p3}, LZ3/A;->i(F)V

    return-void
.end method

.method public final k(LV3/g;)LZ3/A;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZ3/B;->a(LV3/g;)Z

    move-result v0

    iget-object v1, p0, LZ3/A;->c:LZ3/E;

    const/4 v2, 0x0

    iget-object v3, p0, LZ3/A;->b:LY3/c;

    iget-object v4, p0, LZ3/A;->a:LZ3/f;

    if-eqz v0, :cond_1

    instance-of p1, v4, LZ3/h;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, LZ3/f;->g:Ljava/lang/Object;

    check-cast p1, LQ/p;

    iget-boolean v0, p0, LZ3/A;->g:Z

    new-instance v4, LZ3/h;

    invoke-direct {v4, p1, v0}, LZ3/h;-><init>(LQ/p;Z)V

    :goto_0
    new-instance p1, LZ3/A;

    invoke-direct {p1, v4, v3, v1, v2}, LZ3/A;-><init>(LZ3/f;LY3/c;LZ3/E;[LZ3/A;)V

    return-object p1

    :cond_1
    invoke-interface {p1}, LV3/g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LY3/j;->a:LX3/G;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v4, LZ3/g;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, LZ3/f;->g:Ljava/lang/Object;

    check-cast p1, LQ/p;

    iget-boolean v0, p0, LZ3/A;->g:Z

    new-instance v4, LZ3/g;

    invoke-direct {v4, p1, v0}, LZ3/g;-><init>(LQ/p;Z)V

    :goto_1
    new-instance p1, LZ3/A;

    invoke-direct {p1, v4, v3, v1, v2}, LZ3/A;-><init>(LZ3/f;LY3/c;LZ3/E;[LZ3/A;)V

    return-object p1

    :cond_3
    iget-object v0, p0, LZ3/A;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, LV3/g;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LZ3/A;->i:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public final l(LX3/f0;I)LZ3/A;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZ3/A;->h(LV3/g;I)V

    invoke-virtual {p1, p2}, LX3/M;->h(I)LV3/g;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ3/A;->k(LV3/g;)LZ3/A;

    move-result-object p1

    return-object p1
.end method

.method public final m(I)V
    .locals 1

    iget-boolean v0, p0, LZ3/A;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ3/A;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LZ3/A;->a:LZ3/f;

    invoke-virtual {v0, p1}, LZ3/f;->d(I)V

    return-void
.end method

.method public final n(IILV3/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1}, LZ3/A;->h(LV3/g;I)V

    invoke-virtual {p0, p2}, LZ3/A;->m(I)V

    return-void
.end method

.method public final o(J)V
    .locals 1

    iget-boolean v0, p0, LZ3/A;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ3/A;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LZ3/A;->a:LZ3/f;

    invoke-virtual {v0, p1, p2}, LZ3/f;->e(J)V

    return-void
.end method

.method public final p(LV3/g;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZ3/A;->h(LV3/g;I)V

    invoke-virtual {p0, p3, p4}, LZ3/A;->o(J)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, LZ3/A;->a:LZ3/f;

    const-string v1, "null"

    invoke-virtual {v0, v1}, LZ3/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_1

    iget-object v0, p0, LZ3/A;->f:LY3/h;

    iget-boolean v0, v0, LY3/h;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZ3/A;->h(LV3/g;I)V

    invoke-interface {p3}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object p1

    invoke-interface {p1}, LV3/g;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3, p4}, LZ3/A;->t(Lkotlinx/serialization/a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    invoke-virtual {p0}, LZ3/A;->q()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3, p4}, LZ3/A;->t(Lkotlinx/serialization/a;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZ3/A;->h(LV3/g;I)V

    invoke-virtual {p0, p3, p4}, LZ3/A;->t(Lkotlinx/serialization/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lkotlinx/serialization/a;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "serializer"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ3/A;->b:LY3/c;

    iget-object v1, v0, LY3/c;->a:LY3/h;

    instance-of v2, p1, LX3/b;

    if-eqz v2, :cond_0

    iget-object v1, v1, LY3/h;->g:LY3/a;

    sget-object v3, LY3/a;->NONE:LY3/a;

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_0
    iget-object v1, v1, LY3/h;->g:LY3/a;

    sget-object v3, LZ3/w;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    invoke-interface {p1}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v1

    invoke-interface {v1}, LV3/g;->i()LQ2/Q0;

    move-result-object v1

    sget-object v3, LV3/k;->b:LV3/k;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, LV3/k;->e:LV3/k;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v1

    invoke-static {v1, v0}, LZ3/o;->h(LV3/g;LY3/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_b

    move-object v1, p1

    check-cast v1, LX3/b;

    if-eqz p2, :cond_a

    invoke-static {v1, p0, p2}, Le3/a;->Q(LX3/b;LZ3/A;Ljava/lang/Object;)Lkotlinx/serialization/a;

    move-result-object v1

    if-eqz v0, :cond_6

    instance-of v2, p1, Lkotlinx/serialization/f;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v2

    const-string v3, "<this>"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX3/b0;->b(LV3/g;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    check-cast p1, Lkotlinx/serialization/f;

    invoke-virtual {p1}, Lkotlinx/serialization/f;->d()LV3/g;

    move-result-object p1

    invoke-interface {p1}, LV3/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object p2

    invoke-interface {p2}, LV3/g;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Sealed class \'"

    const-string v3, "\' cannot be serialized as base class \'"

    const-string v4, "\' because it has property name that conflicts with JSON class discriminator \'"

    invoke-static {v2, p2, v3, p1, v4}, LB/b0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object p1

    invoke-interface {p1}, LV3/g;->i()LQ2/Q0;

    move-result-object p1

    const-string v2, "kind"

    invoke-static {p1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, LV3/j;

    if-nez v2, :cond_9

    instance-of v2, p1, LV3/f;

    if-nez v2, :cond_8

    instance-of p1, p1, LV3/d;

    if-nez p1, :cond_7

    move-object p1, v1

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Value for serializer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    invoke-interface {p1}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v1

    invoke-interface {v1}, LV3/g;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, LZ3/A;->h:Ljava/lang/String;

    iput-object v1, p0, LZ3/A;->i:Ljava/lang/String;

    :cond_c
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/a;->c(LZ3/A;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(S)V
    .locals 1

    iget-boolean v0, p0, LZ3/A;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ3/A;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LZ3/A;->a:LZ3/f;

    invoke-virtual {v0, p1}, LZ3/f;->g(S)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ3/A;->a:LZ3/f;

    invoke-virtual {v0, p1}, LZ3/f;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final w(LV3/g;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZ3/A;->h(LV3/g;I)V

    invoke-virtual {p0, p3}, LZ3/A;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final x(LV3/g;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LZ3/A;->c:LZ3/E;

    iget-char v0, p1, LZ3/E;->end:C

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ3/A;->a:LZ3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, v0, LZ3/f;->f:Z

    iget-char p1, p1, LZ3/E;->end:C

    invoke-virtual {v0, p1}, LZ3/f;->c(C)V

    :cond_0
    return-void
.end method

.method public final y()La4/b;
    .locals 1

    iget-object v0, p0, LZ3/A;->e:La4/a;

    return-object v0
.end method

.method public final z(LV3/g;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LZ3/A;->f:LY3/h;

    iget-boolean p1, p1, LY3/h;->a:Z

    return p1
.end method
