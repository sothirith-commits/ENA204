.class public final LT/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;
.implements LA3/h;
.implements LA3/i;
.implements LA3/j;
.implements LA3/k;
.implements LA3/l;
.implements LA3/b;
.implements LA3/d;
.implements Ln3/e;


# instance fields
.field public final f:I

.field public final g:Z

.field public h:Ljava/lang/Object;

.field public i:LL/E0;

.field public j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LT/a;->f:I

    iput-boolean p3, p0, LT/a;->g:Z

    iput-object p2, p0, LT/a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LL/m;I)Ljava/lang/Object;
    .locals 3

    check-cast p2, LL/q;

    iget v0, p0, LT/a;->f:I

    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p0, p2}, LT/a;->g(LL/m;)V

    invoke-virtual {p2, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, LT/g;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, LT/g;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, LT/a;->h:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, LB3/K;->d(ILjava/lang/Object;)V

    check-cast v1, LA3/h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, LA3/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, LB/q;

    invoke-direct {v1, p0, p1, p3}, LB/q;-><init>(LT/a;Ljava/lang/Object;I)V

    iput-object v1, p2, LL/E0;->d:LA3/g;

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;LL/m;I)Ljava/lang/Object;
    .locals 3

    check-cast p3, LL/q;

    iget v0, p0, LT/a;->f:I

    invoke-virtual {p3, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p0, p3}, LT/a;->g(LL/m;)V

    invoke-virtual {p3, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, LT/g;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, LT/g;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, LT/a;->h:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v2, v1}, LB3/K;->d(ILjava/lang/Object;)V

    check-cast v1, LA3/i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, LA3/i;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, LL/q;->u()LL/E0;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, LG/a;

    invoke-direct {v1, p0, p1, p2, p4}, LG/a;-><init>(LT/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p3, LL/E0;->d:LA3/g;

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 6

    move-object v4, p4

    check-cast v4, LL/m;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LT/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LL/m;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LL/m;I)Ljava/lang/Object;
    .locals 8

    move-object v6, p4

    check-cast v6, LL/q;

    iget v0, p0, LT/a;->f:I

    invoke-virtual {v6, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p0, v6}, LT/a;->g(LL/m;)V

    invoke-virtual {v6, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2}, LT/g;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, LT/g;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p5

    iget-object v2, p0, LT/a;->h:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v2, v3}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v3, v2}, LB3/K;->d(ILjava/lang/Object;)V

    check-cast v2, LA3/j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, LA3/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v0, LI/i;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LI/i;-><init>(LT/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_1
    return-object v7
.end method

.method public final g(LL/m;)V
    .locals 4

    iget-boolean v0, p0, LT/a;->g:Z

    if-eqz v0, :cond_4

    check-cast p1, LL/q;

    invoke-virtual {p1}, LL/q;->z()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, LL/E0;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, LL/E0;->a:I

    iget-object p1, p0, LT/a;->i:LL/E0;

    invoke-static {p1, v0}, LT/g;->e(LL/E0;LL/E0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, LT/a;->i:LL/E0;

    return-void

    :cond_0
    iget-object p1, p0, LT/a;->j:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL/E0;

    invoke-static {v3, v0}, LT/g;->e(LL/E0;LL/E0;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, LL/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LT/a;->c(Ljava/lang/Object;Ljava/lang/Object;LL/m;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LT/a;->a(Ljava/lang/Object;LL/m;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, LL/q;

    iget v0, p0, LT/a;->f:I

    invoke-virtual {p1, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p0, p1}, LT/a;->g(LL/m;)V

    invoke-virtual {p1, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LT/g;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, LT/g;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    iget-object v0, p0, LT/a;->h:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v0, v1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LB3/K;->d(ILjava/lang/Object;)V

    check-cast v0, LA3/g;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, LL/q;->u()LL/E0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v2, p0}, LB3/K;->d(ILjava/lang/Object;)V

    iput-object p0, p1, LL/E0;->d:LA3/g;

    :cond_1
    return-object p2
.end method
