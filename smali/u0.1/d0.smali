.class public final Lu0/d0;
.super Lw0/F;
.source "SourceFile"


# static fields
.field public static final b:Lu0/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/d0;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Lw0/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu0/d0;->b:Lu0/d0;

    return-void
.end method


# virtual methods
.method public final h(Lu0/Q;Ljava/util/List;J)Lu0/P;
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lo3/z;->f:Lo3/z;

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, LR0/b;->j(J)I

    move-result p2

    invoke-static {p3, p4}, LR0/b;->i(J)I

    move-result p3

    sget-object p4, Lu0/b0;->i:Lu0/b0;

    invoke-interface {p1, p2, p3, v1, p4}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/N;

    invoke-interface {p2, p3, p4}, Lu0/N;->b(J)Lu0/a0;

    move-result-object p2

    iget v0, p2, Lu0/a0;->f:I

    invoke-static {p3, p4, v0}, LQ2/Q0;->I(JI)I

    move-result v0

    iget v2, p2, Lu0/a0;->g:I

    invoke-static {p3, p4, v2}, LQ2/Q0;->H(JI)I

    move-result p3

    new-instance p4, LB/c1;

    const/16 v2, 0xd

    invoke-direct {p4, p2, v2}, LB/c1;-><init>(Lu0/a0;I)V

    invoke-interface {p1, v0, p3, v1, p4}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/N;

    invoke-interface {v5, p3, p4}, Lu0/N;->b(J)Lu0/a0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v2, v3

    move v4, v2

    :goto_1
    if-ge v3, p2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/a0;

    iget v6, v5, Lu0/a0;->f:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v5, Lu0/a0;->g:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p3, p4, v2}, LQ2/Q0;->I(JI)I

    move-result p2

    invoke-static {p3, p4, v4}, LQ2/Q0;->H(JI)I

    move-result p3

    new-instance p4, LG/S;

    const/16 v2, 0x8

    invoke-direct {p4, v2, v0}, LG/S;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p1, p2, p3, v1, p4}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1
.end method
