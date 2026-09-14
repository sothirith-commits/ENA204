.class public final synthetic Lc2/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:Lc2/k1;

.field public final synthetic g:Z

.field public final synthetic h:LL/m0;


# direct methods
.method public synthetic constructor <init>(Lc2/k1;ZLL/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/e2;->f:Lc2/k1;

    iput-boolean p2, p0, Lc2/e2;->g:Z

    iput-object p3, p0, Lc2/e2;->h:LL/m0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LR0/c;

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc2/e2;->h:LL/m0;

    invoke-virtual {p1}, LL/m0;->g()F

    move-result p1

    iget-object v0, p0, Lc2/e2;->f:Lc2/k1;

    invoke-static {v0, p1}, Lc2/l1;->b(Lc2/k1;F)Lc2/Tg;

    move-result-object p1

    iget-object p1, p1, Lc2/Tg;->c:Lc2/Te;

    sget v1, Lc2/l1;->b:F

    iget p1, p1, Lc2/Te;->a:F

    add-float/2addr p1, v1

    invoke-static {p1}, LD3/a;->P(F)I

    move-result p1

    iget-object v2, v0, Lc2/k1;->b:Lc2/Te;

    iget-object v0, v0, Lc2/k1;->j:Ln2/e0;

    sget-object v3, Ln2/O;->Companion:Ln2/I;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ln2/I;->a(Ln2/e0;)Ln2/O;

    move-result-object v0

    iget-object v3, v0, Ln2/O;->d:Ln2/J;

    iget v2, v2, Lc2/Te;->d:F

    sub-float/2addr v2, v1

    iget v1, v3, Ln2/J;->c:F

    sub-float/2addr v2, v1

    iget-boolean v3, p0, Lc2/e2;->g:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Ln2/O;->b:Ln2/K;

    iget v0, v0, Ln2/K;->h:F

    add-float/2addr v1, v0

    sub-float/2addr v2, v1

    :cond_0
    invoke-static {v2}, LD3/a;->P(F)I

    move-result v0

    invoke-static {p1, v0}, LQ2/U0;->d(II)J

    move-result-wide v0

    new-instance p1, LR0/m;

    invoke-direct {p1, v0, v1}, LR0/m;-><init>(J)V

    return-object p1
.end method
