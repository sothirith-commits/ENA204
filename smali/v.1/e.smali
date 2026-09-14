.class public final Lv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/q;


# instance fields
.field public final a:Lv/v;


# direct methods
.method public constructor <init>(Lv/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/e;->a:Lv/v;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lv/e;->a:Lv/v;

    invoke-virtual {v0}, Lv/v;->g()Lv/l;

    move-result-object v0

    iget v0, v0, Lv/l;->m:I

    return v0
.end method

.method public final b()I
    .locals 2

    invoke-virtual {p0}, Lv/e;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lv/e;->a:Lv/v;

    invoke-virtual {v1}, Lv/v;->g()Lv/l;

    move-result-object v1

    iget-object v1, v1, Lv/l;->j:Ljava/lang/Object;

    invoke-static {v1}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/m;

    iget v1, v1, Lv/m;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lv/e;->a:Lv/v;

    iget-object v0, v0, Lv/v;->d:Lv/n;

    iget-object v0, v0, Lv/n;->b:LL/o0;

    invoke-virtual {v0}, LL/o0;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lv/e;->a:Lv/v;

    invoke-virtual {v0}, Lv/v;->g()Lv/l;

    move-result-object v0

    iget-object v0, v0, Lv/l;->j:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lv/e;->a:Lv/v;

    iget-object v0, v0, Lv/v;->j:Lw0/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/I;->k()V

    :cond_0
    return-void
.end method
