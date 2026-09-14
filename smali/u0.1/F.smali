.class public final Lu0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/k0;


# instance fields
.field public f:LR0/r;

.field public g:F

.field public h:F

.field public final synthetic i:Lu0/K;


# direct methods
.method public constructor <init>(Lu0/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/F;->i:Lu0/K;

    sget-object p1, LR0/r;->Rtl:LR0/r;

    iput-object p1, p0, Lu0/F;->f:LR0/r;

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 2

    iget-object v0, p0, Lu0/F;->i:Lu0/K;

    iget-object v0, v0, Lu0/K;->f:Lw0/I;

    iget-object v0, v0, Lw0/I;->E:Lw0/S;

    iget-object v0, v0, Lw0/S;->c:Lw0/E;

    sget-object v1, Lw0/E;->LookaheadLayingOut:Lw0/E;

    if-eq v0, v1, :cond_1

    sget-object v1, Lw0/E;->LookaheadMeasuring:Lw0/E;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final L(IILjava/util/Map;LA3/e;)Lu0/P;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    new-instance v1, Lu0/E;

    iget-object v6, p0, Lu0/F;->i:Lu0/K;

    move-object v5, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lu0/E;-><init>(IILjava/util/Map;Lu0/F;Lu0/K;LA3/e;)V

    return-object v1

    :cond_0
    move v2, p1

    move v3, p2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Size("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Lu0/F;->g:F

    return v0
.end method

.method public final getLayoutDirection()LR0/r;
    .locals 1

    iget-object v0, p0, Lu0/F;->f:LR0/r;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;LA3/g;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lu0/F;->i:Lu0/K;

    invoke-virtual {v0}, Lu0/K;->e()V

    iget-object v1, v0, Lu0/K;->f:Lw0/I;

    iget-object v2, v1, Lw0/I;->E:Lw0/S;

    iget-object v2, v2, Lw0/S;->c:Lw0/E;

    sget-object v3, Lw0/E;->Measuring:Lw0/E;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    sget-object v6, Lw0/E;->LayingOut:Lw0/E;

    if-eq v2, v6, :cond_1

    sget-object v6, Lw0/E;->LookaheadMeasuring:Lw0/E;

    if-eq v2, v6, :cond_1

    sget-object v6, Lw0/E;->LookaheadLayingOut:Lw0/E;

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_a

    iget-object v6, v0, Lu0/K;->l:Ljava/util/HashMap;

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    iget-object v8, v0, Lu0/K;->o:Ljava/util/HashMap;

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw0/I;

    if-eqz v8, :cond_3

    iget v9, v0, Lu0/K;->t:I

    if-lez v9, :cond_2

    add-int/lit8 v9, v9, -0x1

    iput v9, v0, Lu0/K;->t:I

    goto :goto_2

    :cond_2
    const-string p1, "Check failed."

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    throw v7

    :cond_3
    invoke-virtual {v0, p1}, Lu0/K;->j(Ljava/lang/Object;)Lw0/I;

    move-result-object v7

    if-nez v7, :cond_4

    iget v7, v0, Lu0/K;->i:I

    new-instance v8, Lw0/I;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lw0/I;-><init>(I)V

    iput-boolean v5, v1, Lw0/I;->q:Z

    invoke-virtual {v1, v7, v8}, Lw0/I;->x(ILw0/I;)V

    iput-boolean v4, v1, Lw0/I;->q:Z

    goto :goto_2

    :cond_4
    move-object v8, v7

    :goto_2
    invoke-virtual {v6, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v8, Lw0/I;

    invoke-virtual {v1}, Lw0/I;->p()Ljava/util/List;

    move-result-object v6

    iget v7, v0, Lu0/K;->i:I

    invoke-static {v6, v7}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v8, :cond_7

    invoke-virtual {v1}, Lw0/I;->p()Ljava/util/List;

    move-result-object v6

    check-cast v6, LN/a;

    iget-object v6, v6, LN/a;->f:LN/d;

    invoke-virtual {v6, v8}, LN/d;->k(Ljava/lang/Object;)I

    move-result v6

    iget v7, v0, Lu0/K;->i:I

    if-lt v6, v7, :cond_6

    if-eq v7, v6, :cond_7

    iput-boolean v5, v1, Lw0/I;->q:Z

    invoke-virtual {v1, v6, v7, v5}, Lw0/I;->H(III)V

    iput-boolean v4, v1, Lw0/I;->q:Z

    goto :goto_3

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Key \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_3
    iget v1, v0, Lu0/K;->i:I

    add-int/2addr v1, v5

    iput v1, v0, Lu0/K;->i:I

    invoke-virtual {v0, v8, p1, p2}, Lu0/K;->h(Lw0/I;Ljava/lang/Object;LA3/g;)V

    if-eq v2, v3, :cond_9

    sget-object p1, Lw0/E;->LayingOut:Lw0/E;

    if-ne v2, p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Lw0/I;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_4
    invoke-virtual {v8}, Lw0/I;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_a
    const-string p1, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    throw v7
.end method

.method public final z()F
    .locals 1

    iget v0, p0, Lu0/F;->h:F

    return v0
.end method
