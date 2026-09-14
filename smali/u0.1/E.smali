.class public final Lu0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/P;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lu0/F;

.field public final synthetic e:Lu0/K;

.field public final synthetic f:LA3/e;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lu0/F;Lu0/K;LA3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu0/E;->a:I

    iput p2, p0, Lu0/E;->b:I

    iput-object p3, p0, Lu0/E;->c:Ljava/util/Map;

    iput-object p4, p0, Lu0/E;->d:Lu0/F;

    iput-object p5, p0, Lu0/E;->e:Lu0/K;

    iput-object p6, p0, Lu0/E;->f:LA3/e;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lu0/E;->a:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lu0/E;->b:I

    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lu0/E;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lu0/E;->d:Lu0/F;

    invoke-virtual {v0}, Lu0/F;->J()Z

    move-result v0

    iget-object v1, p0, Lu0/E;->f:LA3/e;

    iget-object v2, p0, Lu0/E;->e:Lu0/K;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lu0/K;->f:Lw0/I;

    iget-object v0, v0, Lw0/I;->D:LL/u;

    iget-object v0, v0, LL/u;->c:Ljava/lang/Object;

    check-cast v0, Lw0/u;

    iget-object v0, v0, Lw0/u;->P:Lw0/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw0/W;->n:Lu0/L;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v2, Lu0/K;->f:Lw0/I;

    iget-object v0, v0, Lw0/I;->D:LL/u;

    iget-object v0, v0, LL/u;->c:Ljava/lang/Object;

    check-cast v0, Lw0/u;

    iget-object v0, v0, Lw0/W;->n:Lu0/L;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()LA3/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
