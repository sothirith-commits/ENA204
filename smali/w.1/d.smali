.class public final Lw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/q;


# instance fields
.field public final a:Lw/A;


# direct methods
.method public constructor <init>(Lw/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/d;->a:Lw/A;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lw/d;->a:Lw/A;

    invoke-virtual {v0}, Lw/A;->g()Lw/s;

    move-result-object v0

    iget v0, v0, Lw/s;->j:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lw/d;->a:Lw/A;

    invoke-virtual {v0}, Lw/A;->g()Lw/s;

    move-result-object v0

    iget-object v0, v0, Lw/s;->g:Ljava/lang/Object;

    invoke-static {v0}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/k;

    check-cast v0, Lw/t;

    iget v0, v0, Lw/t;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lw/d;->a:Lw/A;

    iget-object v0, v0, Lw/A;->b:Lv/n;

    iget-object v0, v0, Lv/n;->b:LL/o0;

    invoke-virtual {v0}, LL/o0;->g()I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lw/d;->a:Lw/A;

    invoke-virtual {v0}, Lw/A;->g()Lw/s;

    move-result-object v0

    iget-object v0, v0, Lw/s;->g:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lw/d;->a:Lw/A;

    iget-object v0, v0, Lw/A;->h:Lw0/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/I;->k()V

    :cond_0
    return-void
.end method
