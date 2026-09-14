.class public final Lu0/H;
.super Lw0/F;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lu0/K;

.field public final synthetic c:LA3/g;


# direct methods
.method public constructor <init>(Lu0/K;LA3/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu0/H;->b:Lu0/K;

    iput-object p2, p0, Lu0/H;->c:LA3/g;

    invoke-direct {p0, p3}, Lw0/F;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h(Lu0/Q;Ljava/util/List;J)Lu0/P;
    .locals 6

    iget-object v2, p0, Lu0/H;->b:Lu0/K;

    invoke-interface {p1}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object p2

    iget-object v0, v2, Lu0/K;->m:Lu0/F;

    iput-object p2, v0, Lu0/F;->f:LR0/r;

    invoke-interface {p1}, LR0/c;->a()F

    move-result p2

    iput p2, v0, Lu0/F;->g:F

    invoke-interface {p1}, LR0/c;->z()F

    move-result p2

    iput p2, v0, Lu0/F;->h:F

    invoke-interface {p1}, Lu0/t;->J()Z

    move-result p1

    iget-object p2, p0, Lu0/H;->c:LA3/g;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, v2, Lu0/K;->f:Lw0/I;

    iget-object p1, p1, Lw0/I;->h:Lw0/I;

    if-eqz p1, :cond_0

    iput v1, v2, Lu0/K;->j:I

    new-instance p1, LR0/b;

    invoke-direct {p1, p3, p4}, LR0/b;-><init>(J)V

    iget-object p3, v2, Lu0/K;->n:Lu0/D;

    invoke-interface {p2, p3, p1}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lu0/P;

    iget v3, v2, Lu0/K;->j:I

    new-instance v0, Lu0/G;

    const/4 v5, 0x0

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lu0/G;-><init>(Lu0/P;Lu0/K;ILu0/P;I)V

    return-object v0

    :cond_0
    iput v1, v2, Lu0/K;->i:I

    new-instance p1, LR0/b;

    invoke-direct {p1, p3, p4}, LR0/b;-><init>(J)V

    invoke-interface {p2, v0, p1}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lu0/P;

    iget v3, v2, Lu0/K;->i:I

    new-instance v0, Lu0/G;

    const/4 v5, 0x1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lu0/G;-><init>(Lu0/P;Lu0/K;ILu0/P;I)V

    return-object v0
.end method
