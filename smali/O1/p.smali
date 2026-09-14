.class public final LO1/p;
.super Lj0/b;
.source "SourceFile"

# interfaces
.implements LL/N0;


# static fields
.field public static final Companion:LO1/d;

.field public static final x:LN2/o1;


# instance fields
.field public j:LR3/c;

.field public final k:LP3/b0;

.field public final l:LL/t0;

.field public final m:LL/m0;

.field public final n:LL/t0;

.field public o:LO1/i;

.field public p:Lj0/b;

.field public q:LA3/e;

.field public r:Lu0/o;

.field public s:I

.field public t:Z

.field public final u:LL/t0;

.field public final v:LL/t0;

.field public final w:LL/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO1/p;->Companion:LO1/d;

    new-instance v0, LN2/o1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LN2/o1;-><init>(I)V

    sput-object v0, LO1/p;->x:LN2/o1;

    return-void
.end method

.method public constructor <init>(LY1/i;LN1/o;)V
    .locals 3

    invoke-direct {p0}, Lj0/b;-><init>()V

    sget-object v0, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld0/k;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ld0/k;-><init>(J)V

    invoke-static {v0}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object v0

    iput-object v0, p0, LO1/p;->k:LP3/b0;

    sget-object v0, LL/a0;->k:LL/a0;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v2

    iput-object v2, p0, LO1/p;->l:LL/t0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, LL/d;->K(F)LL/m0;

    move-result-object v2

    iput-object v2, p0, LO1/p;->m:LL/m0;

    invoke-static {v1, v0}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v1

    iput-object v1, p0, LO1/p;->n:LL/t0;

    sget-object v1, LO1/e;->a:LO1/e;

    iput-object v1, p0, LO1/p;->o:LO1/i;

    sget-object v2, LO1/p;->x:LN2/o1;

    iput-object v2, p0, LO1/p;->q:LA3/e;

    sget-object v2, Lu0/o;->Companion:Lu0/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lu0/n;->c:Lu0/V;

    iput-object v2, p0, LO1/p;->r:Lu0/o;

    sget-object v2, Lg0/f;->Companion:Lg0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    iput v2, p0, LO1/p;->s:I

    invoke-static {v1, v0}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v1

    iput-object v1, p0, LO1/p;->u:LL/t0;

    invoke-static {p1, v0}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, LO1/p;->v:LL/t0;

    invoke-static {p2, v0}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, LO1/p;->w:LL/t0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LO1/p;->j:LR3/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LM3/A;->c(LM3/w;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LO1/p;->j:LR3/c;

    iget-object v0, p0, LO1/p;->p:Lj0/b;

    instance-of v2, v0, LL/N0;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, LL/N0;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, LL/N0;->a()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "AsyncImagePainter.onRemembered"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LO1/p;->j:LR3/c;

    if-nez v0, :cond_4

    invoke-static {}, LM3/A;->b()LM3/n0;

    move-result-object v0

    sget-object v1, LM3/G;->a:LT3/g;

    sget-object v1, LR3/o;->a:LN3/e;

    iget-object v1, v1, LN3/e;->k:LN3/e;

    invoke-static {v0, v1}, Le4/b;->K(Lr3/f;Lr3/h;)Lr3/h;

    move-result-object v0

    invoke-static {v0}, LM3/A;->a(Lr3/h;)LR3/c;

    move-result-object v0

    iput-object v0, p0, LO1/p;->j:LR3/c;

    iget-object v1, p0, LO1/p;->p:Lj0/b;

    instance-of v2, v1, LL/N0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LL/N0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LL/N0;->b()V

    :cond_1
    iget-boolean v1, p0, LO1/p;->t:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, LO1/p;->v:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/i;

    invoke-static {v0}, LY1/i;->a(LY1/i;)LY1/h;

    move-result-object v0

    iget-object v1, p0, LO1/p;->w:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN1/o;

    iget-object v1, v1, LN1/o;->b:LY1/c;

    iput-object v1, v0, LY1/h;->b:LY1/c;

    iput-object v3, v0, LY1/h;->p:LZ1/f;

    invoke-virtual {v0}, LY1/h;->a()LY1/i;

    move-result-object v0

    new-instance v1, LO1/g;

    iget-object v0, v0, LY1/i;->z:LY1/c;

    iget-object v0, v0, LY1/c;->j:Landroid/graphics/drawable/Drawable;

    sget-object v2, Lb2/e;->a:LY1/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LO1/p;->j(Landroid/graphics/drawable/Drawable;)Lj0/b;

    move-result-object v3

    :cond_2
    invoke-direct {v1, v3}, LO1/g;-><init>(Lj0/b;)V

    invoke-virtual {p0, v1}, LO1/p;->k(LO1/i;)V

    goto :goto_1

    :cond_3
    new-instance v1, LO1/l;

    invoke-direct {v1, p0, v3}, LO1/l;-><init>(LO1/p;Lr3/c;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LO1/p;->j:LR3/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LM3/A;->c(LM3/w;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LO1/p;->j:LR3/c;

    iget-object v0, p0, LO1/p;->p:Lj0/b;

    instance-of v2, v0, LL/N0;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, LL/N0;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, LL/N0;->c()V

    :cond_2
    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, LO1/p;->m:LL/m0;

    invoke-virtual {v0, p1}, LL/m0;->h(F)V

    return-void
.end method

.method public final e(Le0/F;)V
    .locals 1

    iget-object v0, p0, LO1/p;->n:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, LO1/p;->l:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj0/b;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final i(Lg0/c;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lw0/K;

    iget-object v0, v0, Lw0/K;->f:Lg0/b;

    invoke-interface {v0}, Lg0/f;->d()J

    move-result-wide v1

    new-instance v3, Ld0/k;

    invoke-direct {v3, v1, v2}, Ld0/k;-><init>(J)V

    iget-object v1, p0, LO1/p;->k:LP3/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, LO1/p;->l:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj0/b;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lg0/f;->d()J

    move-result-wide v4

    iget-object v0, p0, LO1/p;->m:LL/m0;

    invoke-virtual {v0}, LL/m0;->g()F

    move-result v6

    iget-object v0, p0, LO1/p;->n:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Le0/F;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lj0/b;->g(Lg0/c;JFLe0/F;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Lj0/b;
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Le0/i;

    invoke-direct {v0, p1}, Le0/i;-><init>(Landroid/graphics/Bitmap;)V

    iget p1, p0, LO1/p;->s:I

    invoke-static {v0, p1}, Le3/a;->a(Le0/S;I)Lj0/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LY2/c;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1}, LY2/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final k(LO1/i;)V
    .locals 12

    iget-object v0, p0, LO1/p;->o:LO1/i;

    iget-object v1, p0, LO1/p;->q:LA3/e;

    invoke-interface {v1, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO1/i;

    iput-object p1, p0, LO1/p;->o:LO1/i;

    iget-object v1, p0, LO1/p;->u:LL/t0;

    invoke-virtual {v1, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    instance-of v1, p1, LO1/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LO1/h;

    iget-object v1, v1, LO1/h;->b:LY1/q;

    goto :goto_0

    :cond_0
    instance-of v1, p1, LO1/f;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, LO1/f;

    iget-object v1, v1, LO1/f;->b:LY1/e;

    :goto_0
    invoke-virtual {v1}, LY1/j;->b()LY1/i;

    move-result-object v3

    iget-object v3, v3, LY1/i;->g:La2/f;

    sget-object v4, LO1/r;->a:LO1/q;

    invoke-interface {v3, v4, v1}, La2/f;->a(LO1/q;LY1/j;)La2/g;

    move-result-object v3

    instance-of v4, v3, La2/b;

    if-eqz v4, :cond_4

    invoke-virtual {v0}, LO1/i;->a()Lj0/b;

    move-result-object v4

    instance-of v5, v0, LO1/g;

    if-eqz v5, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    invoke-virtual {p1}, LO1/i;->a()Lj0/b;

    move-result-object v8

    iget-object v9, p0, LO1/p;->r:Lu0/o;

    check-cast v3, La2/b;

    instance-of v4, v1, LY1/q;

    if-eqz v4, :cond_3

    check-cast v1, LY1/q;

    iget-boolean v1, v1, LY1/q;->g:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move v11, v1

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v1, 0x1

    goto :goto_2

    :goto_4
    new-instance v6, LO1/x;

    iget v10, v3, La2/b;->c:I

    invoke-direct/range {v6 .. v11}, LO1/x;-><init>(Lj0/b;Lj0/b;Lu0/o;IZ)V

    goto :goto_5

    :cond_4
    move-object v6, v2

    :goto_5
    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, LO1/i;->a()Lj0/b;

    move-result-object v6

    :goto_6
    iput-object v6, p0, LO1/p;->p:Lj0/b;

    iget-object v1, p0, LO1/p;->l:LL/t0;

    invoke-virtual {v1, v6}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LO1/p;->j:LR3/c;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LO1/i;->a()Lj0/b;

    move-result-object v1

    invoke-virtual {p1}, LO1/i;->a()Lj0/b;

    move-result-object v3

    if-eq v1, v3, :cond_9

    invoke-virtual {v0}, LO1/i;->a()Lj0/b;

    move-result-object v0

    instance-of v1, v0, LL/N0;

    if-eqz v1, :cond_6

    check-cast v0, LL/N0;

    goto :goto_7

    :cond_6
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_7

    invoke-interface {v0}, LL/N0;->a()V

    :cond_7
    invoke-virtual {p1}, LO1/i;->a()Lj0/b;

    move-result-object p1

    instance-of v0, p1, LL/N0;

    if-eqz v0, :cond_8

    move-object v2, p1

    check-cast v2, LL/N0;

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, LL/N0;->b()V

    :cond_9
    return-void
.end method
