.class public final LX3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# instance fields
.field public final a:Lkotlinx/serialization/a;

.field public final b:Lkotlinx/serialization/a;

.field public final c:Lkotlinx/serialization/a;

.field public final d:LV3/h;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/a;Lkotlinx/serialization/a;Lkotlinx/serialization/a;)V
    .locals 1

    const-string v0, "aSerializer"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bSerializer"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cSerializer"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/p0;->a:Lkotlinx/serialization/a;

    iput-object p2, p0, LX3/p0;->b:Lkotlinx/serialization/a;

    iput-object p3, p0, LX3/p0;->c:Lkotlinx/serialization/a;

    const/4 p1, 0x0

    new-array p1, p1, [LV3/g;

    new-instance p2, LQ2/W5;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, LQ2/W5;-><init>(ILjava/lang/Object;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, LQ2/J;->k0(Ljava/lang/String;[LV3/g;LA3/e;)LV3/h;

    move-result-object p1

    iput-object p1, p0, LX3/p0;->d:LV3/h;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX3/p0;->d:LV3/h;

    invoke-interface {p1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object p1

    sget-object v1, LX3/b0;->c:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {p1, v0}, LW3/b;->w(LV3/g;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    const/4 v4, 0x2

    if-ne v5, v4, :cond_0

    iget-object v5, p0, LX3/p0;->c:Lkotlinx/serialization/a;

    check-cast v5, Lkotlinx/serialization/a;

    invoke-interface {p1, v0, v4, v5, v6}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/h;

    const-string v0, "Unexpected index "

    invoke-static {v5, v0}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, LX3/p0;->b:Lkotlinx/serialization/a;

    check-cast v3, Lkotlinx/serialization/a;

    invoke-interface {p1, v0, v7, v3, v6}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX3/p0;->a:Lkotlinx/serialization/a;

    check-cast v2, Lkotlinx/serialization/a;

    const/4 v5, 0x0

    invoke-interface {p1, v0, v5, v2, v6}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, LW3/b;->r(LV3/g;)V

    if-eq v2, v1, :cond_6

    if-eq v3, v1, :cond_5

    if-eq v4, v1, :cond_4

    new-instance p1, Ln3/q;

    invoke-direct {p1, v2, v3, v4}, Ln3/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/h;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlinx/serialization/h;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlinx/serialization/h;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ln3/q;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX3/p0;->d:LV3/h;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    iget-object v1, p0, LX3/p0;->a:Lkotlinx/serialization/a;

    check-cast v1, Lkotlinx/serialization/a;

    const/4 v2, 0x0

    iget-object v3, p2, Ln3/q;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1, v3}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    iget-object v1, p0, LX3/p0;->b:Lkotlinx/serialization/a;

    check-cast v1, Lkotlinx/serialization/a;

    const/4 v2, 0x1

    iget-object v3, p2, Ln3/q;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1, v3}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    iget-object v1, p0, LX3/p0;->c:Lkotlinx/serialization/a;

    check-cast v1, Lkotlinx/serialization/a;

    const/4 v2, 0x2

    iget-object p2, p2, Ln3/q;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1, p2}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    iget-object v0, p0, LX3/p0;->d:LV3/h;

    return-object v0
.end method
