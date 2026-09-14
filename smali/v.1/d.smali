.class public final Lv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/L;


# instance fields
.field public final synthetic a:Lv/v;


# direct methods
.method public constructor <init>(Lv/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/d;->a:Lv/v;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lv/d;->a:Lv/v;

    invoke-virtual {v0}, Lv/v;->g()Lv/l;

    move-result-object v1

    iget-object v1, v1, Lv/l;->n:Lr/a0;

    sget-object v2, Lr/a0;->Vertical:Lr/a0;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lv/v;->g()Lv/l;

    move-result-object v0

    iget-object v0, v0, Lv/l;->q:Lu0/P;

    invoke-interface {v0}, Lu0/P;->f()I

    move-result v1

    invoke-interface {v0}, Lu0/P;->g()I

    move-result v0

    invoke-static {v1, v0}, LQ2/J;->M(II)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lv/v;->g()Lv/l;

    move-result-object v0

    iget-object v0, v0, Lv/l;->q:Lu0/P;

    invoke-interface {v0}, Lu0/P;->f()I

    move-result v1

    invoke-interface {v0}, Lu0/P;->g()I

    move-result v0

    invoke-static {v1, v0}, LQ2/J;->M(II)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Lv/d;->a:Lv/v;

    iget-object v1, v0, Lv/v;->d:Lv/n;

    iget-object v1, v1, Lv/n;->b:LL/o0;

    invoke-virtual {v1}, LL/o0;->g()I

    move-result v1

    iget-object v0, v0, Lv/v;->d:Lv/n;

    iget-object v0, v0, Lv/n;->c:LL/o0;

    invoke-virtual {v0}, LL/o0;->g()I

    move-result v0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final c()LD0/b;
    .locals 3

    new-instance v0, LD0/b;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LD0/b;-><init>(II)V

    return-object v0
.end method

.method public final d()F
    .locals 3

    iget-object v0, p0, Lv/d;->a:Lv/v;

    iget-object v1, v0, Lv/v;->d:Lv/n;

    iget-object v1, v1, Lv/n;->b:LL/o0;

    invoke-virtual {v1}, LL/o0;->g()I

    move-result v1

    iget-object v2, v0, Lv/v;->d:Lv/n;

    iget-object v2, v2, Lv/n;->c:LL/o0;

    invoke-virtual {v2}, LL/o0;->g()I

    move-result v2

    invoke-virtual {v0}, Lv/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0

    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    return v0
.end method

.method public final e(ILx/O;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lv/v;->Companion:Lv/p;

    iget-object v0, p0, Lv/d;->a:Lv/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv/s;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lv/s;-><init>(Lv/v;ILr3/c;)V

    sget-object p1, Lp/t0;->Default:Lp/t0;

    invoke-virtual {v0, p1, v1, p2}, Lv/v;->b(Lp/t0;LA3/g;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    sget-object v0, Ln3/E;->a:Ln3/E;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final getContentPadding()I
    .locals 2

    iget-object v0, p0, Lv/d;->a:Lv/v;

    invoke-virtual {v0}, Lv/v;->g()Lv/l;

    move-result-object v1

    iget v1, v1, Lv/l;->k:I

    neg-int v1, v1

    invoke-virtual {v0}, Lv/v;->g()Lv/l;

    move-result-object v0

    iget v0, v0, Lv/l;->o:I

    add-int/2addr v1, v0

    return v1
.end method
