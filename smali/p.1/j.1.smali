.class public abstract Lp/j;
.super Lw0/n;
.source "SourceFile"

# interfaces
.implements Lw0/B0;
.implements Lo0/g;
.implements Lc0/e;
.implements Lw0/D0;
.implements Lw0/H0;


# static fields
.field public static final L:Lp/x0;


# instance fields
.field public final A:Lp/H;

.field public final B:Lp/M;

.field public C:Lq0/J;

.field public D:Lw0/m;

.field public E:Lt/k;

.field public F:Lt/f;

.field public final G:Ljava/util/LinkedHashMap;

.field public H:J

.field public I:Lt/i;

.field public J:Z

.field public final K:Lp/x0;

.field public u:Lt/i;

.field public v:Lp/e0;

.field public w:Ljava/lang/String;

.field public x:LD0/h;

.field public y:Z

.field public z:LA3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/x0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/x0;-><init>(I)V

    sput-object v0, Lp/j;->L:Lp/x0;

    return-void
.end method

.method public constructor <init>(Lt/i;Lp/e0;ZLjava/lang/String;LD0/h;LA3/a;)V
    .locals 0

    invoke-direct {p0}, Lw0/n;-><init>()V

    iput-object p1, p0, Lp/j;->u:Lt/i;

    iput-object p2, p0, Lp/j;->v:Lp/e0;

    iput-object p4, p0, Lp/j;->w:Ljava/lang/String;

    iput-object p5, p0, Lp/j;->x:LD0/h;

    iput-boolean p3, p0, Lp/j;->y:Z

    iput-object p6, p0, Lp/j;->z:LA3/a;

    new-instance p2, Lp/H;

    invoke-direct {p2}, LX/n;-><init>()V

    iput-object p2, p0, Lp/j;->A:Lp/H;

    new-instance p2, Lp/M;

    invoke-direct {p2, p1}, Lp/M;-><init>(Lt/i;)V

    iput-object p2, p0, Lp/j;->B:Lp/M;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lp/j;->G:Ljava/util/LinkedHashMap;

    sget-object p1, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lp/j;->H:J

    iget-object p1, p0, Lp/j;->u:Lt/i;

    iput-object p1, p0, Lp/j;->I:Lt/i;

    if-nez p1, :cond_0

    iget-object p1, p0, Lp/j;->v:Lp/e0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lp/j;->J:Z

    sget-object p1, Lp/j;->L:Lp/x0;

    iput-object p1, p0, Lp/j;->K:Lp/x0;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p0}, Lp/j;->R0()V

    iget-boolean v0, p0, Lp/j;->y:Z

    iget-object v1, p0, Lp/j;->G:Ljava/util/LinkedHashMap;

    const/4 v2, 0x3

    const/16 v3, 0xa0

    const/16 v4, 0x42

    const/16 v5, 0x17

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    sget v0, Lp/x;->b:I

    invoke-static {p1}, Lo0/f;->F(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v10, Lo0/e;->Companion:Lo0/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x2

    if-ne v0, v10, :cond_2

    invoke-static {p1}, Lo0/f;->D(Landroid/view/KeyEvent;)J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v0, v10

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Le3/a;->n(I)J

    move-result-wide v3

    new-instance v0, Lo0/b;

    invoke-direct {v0, v3, v4}, Lo0/b;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lt/k;

    iget-wide v3, p0, Lp/j;->H:J

    invoke-direct {v0, v3, v4}, Lt/k;-><init>(J)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Le3/a;->n(I)J

    move-result-wide v3

    new-instance p1, Lo0/b;

    invoke-direct {p1, v3, v4}, Lo0/b;-><init>(J)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lp/j;->u:Lt/i;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/n;->z0()LM3/w;

    move-result-object p1

    new-instance v1, Lp/e;

    invoke-direct {v1, p0, v0, v9}, Lp/e;-><init>(Lp/j;Lt/k;Lr3/c;)V

    invoke-static {p1, v9, v9, v1, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_1
    return v8

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lp/j;->y:Z

    if-eqz v0, :cond_5

    sget v0, Lp/x;->b:I

    invoke-static {p1}, Lo0/f;->F(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v10, Lo0/e;->Companion:Lo0/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v8, :cond_5

    invoke-static {p1}, Lo0/f;->D(Landroid/view/KeyEvent;)J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v0, v10

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    return v7

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Le3/a;->n(I)J

    move-result-wide v3

    new-instance p1, Lo0/b;

    invoke-direct {p1, v3, v4}, Lo0/b;-><init>(J)V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/k;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lp/j;->u:Lt/i;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/n;->z0()LM3/w;

    move-result-object v0

    new-instance v1, Lp/f;

    invoke-direct {v1, p0, p1, v9}, Lp/f;-><init>(Lp/j;Lt/k;Lr3/c;)V

    invoke-static {v0, v9, v9, v1, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_4
    iget-object p1, p0, Lp/j;->z:LA3/a;

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    return v8

    :cond_5
    return v7
.end method

.method public final D()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp/j;->K:Lp/x0;

    return-object v0
.end method

.method public final D0()V
    .locals 1

    iget-boolean v0, p0, Lp/j;->J:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp/j;->R0()V

    :cond_0
    iget-boolean v0, p0, Lp/j;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/j;->A:Lp/H;

    invoke-virtual {p0, v0}, Lw0/n;->L0(Lw0/m;)V

    iget-object v0, p0, Lp/j;->B:Lp/M;

    invoke-virtual {p0, v0}, Lw0/n;->L0(Lw0/m;)V

    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 2

    invoke-virtual {p0}, Lp/j;->Q0()V

    iget-object v0, p0, Lp/j;->I:Lt/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lp/j;->u:Lt/i;

    :cond_0
    iget-object v0, p0, Lp/j;->D:Lw0/m;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lw0/n;->M0(Lw0/m;)V

    :cond_1
    iput-object v1, p0, Lp/j;->D:Lw0/m;

    return-void
.end method

.method public O0(LD0/k;)V
    .locals 0

    return-void
.end method

.method public abstract P0(Lq0/J;Lp/i;)Ljava/lang/Object;
.end method

.method public final Q0()V
    .locals 5

    iget-object v0, p0, Lp/j;->u:Lt/i;

    iget-object v1, p0, Lp/j;->G:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lp/j;->E:Lt/k;

    if-eqz v2, :cond_0

    new-instance v3, Lt/j;

    invoke-direct {v3, v2}, Lt/j;-><init>(Lt/k;)V

    invoke-virtual {v0, v3}, Lt/i;->b(Lt/h;)V

    :cond_0
    iget-object v2, p0, Lp/j;->F:Lt/f;

    if-eqz v2, :cond_1

    new-instance v3, Lt/g;

    invoke-direct {v3, v2}, Lt/g;-><init>(Lt/f;)V

    invoke-virtual {v0, v3}, Lt/i;->b(Lt/h;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/k;

    new-instance v4, Lt/j;

    invoke-direct {v4, v3}, Lt/j;-><init>(Lt/k;)V

    invoke-virtual {v0, v4}, Lt/i;->b(Lt/h;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lp/j;->E:Lt/k;

    iput-object v0, p0, Lp/j;->F:Lt/f;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final R0()V
    .locals 3

    iget-object v0, p0, Lp/j;->D:Lw0/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/j;->v:Lp/e0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lp/j;->u:Lt/i;

    if-nez v1, :cond_1

    new-instance v1, Lt/i;

    invoke-direct {v1}, Lt/i;-><init>()V

    iput-object v1, p0, Lp/j;->u:Lt/i;

    :cond_1
    iget-object v1, p0, Lp/j;->B:Lp/M;

    iget-object v2, p0, Lp/j;->u:Lt/i;

    invoke-virtual {v1, v2}, Lp/M;->O0(Lt/i;)V

    iget-object v1, p0, Lp/j;->u:Lt/i;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lp/e0;->a(Lt/i;)Lw0/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw0/n;->L0(Lw0/m;)V

    iput-object v0, p0, Lp/j;->D:Lw0/m;

    :cond_2
    :goto_0
    return-void
.end method

.method public final S0(Lt/i;Lp/e0;ZLjava/lang/String;LD0/h;LA3/a;)V
    .locals 3

    iget-object v0, p0, Lp/j;->I:Lt/i;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp/j;->Q0()V

    iput-object p1, p0, Lp/j;->I:Lt/i;

    iput-object p1, p0, Lp/j;->u:Lt/i;

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Lp/j;->v:Lp/e0;

    invoke-static {v0, p2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Lp/j;->v:Lp/e0;

    move p1, v2

    :cond_1
    iget-boolean p2, p0, Lp/j;->y:Z

    iget-object v0, p0, Lp/j;->B:Lp/M;

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Lp/j;->A:Lp/H;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Lw0/n;->L0(Lw0/m;)V

    invoke-virtual {p0, v0}, Lw0/n;->L0(Lw0/m;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lw0/n;->M0(Lw0/m;)V

    invoke-virtual {p0, v0}, Lw0/n;->M0(Lw0/m;)V

    invoke-virtual {p0}, Lp/j;->Q0()V

    :goto_1
    invoke-static {p0}, Lw0/f;->p(Lw0/D0;)V

    iput-boolean p3, p0, Lp/j;->y:Z

    :cond_3
    iget-object p2, p0, Lp/j;->w:Ljava/lang/String;

    invoke-static {p2, p4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p4, p0, Lp/j;->w:Ljava/lang/String;

    invoke-static {p0}, Lw0/f;->p(Lw0/D0;)V

    :cond_4
    iget-object p2, p0, Lp/j;->x:LD0/h;

    invoke-static {p2, p5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p5, p0, Lp/j;->x:LD0/h;

    invoke-static {p0}, Lw0/f;->p(Lw0/D0;)V

    :cond_5
    iput-object p6, p0, Lp/j;->z:LA3/a;

    iget-boolean p2, p0, Lp/j;->J:Z

    iget-object p3, p0, Lp/j;->I:Lt/i;

    if-nez p3, :cond_6

    iget-object p4, p0, Lp/j;->v:Lp/e0;

    if-eqz p4, :cond_6

    move p4, v2

    goto :goto_2

    :cond_6
    move p4, v1

    :goto_2
    if-eq p2, p4, :cond_8

    if-nez p3, :cond_7

    iget-object p2, p0, Lp/j;->v:Lp/e0;

    if-eqz p2, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lp/j;->J:Z

    if-nez v1, :cond_8

    iget-object p2, p0, Lp/j;->D:Lw0/m;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    move v2, p1

    :goto_3
    if-eqz v2, :cond_b

    iget-object p1, p0, Lp/j;->D:Lw0/m;

    if-nez p1, :cond_9

    iget-boolean p2, p0, Lp/j;->J:Z

    if-nez p2, :cond_b

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lw0/n;->M0(Lw0/m;)V

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lp/j;->D:Lw0/m;

    invoke-virtual {p0}, Lp/j;->R0()V

    :cond_b
    iget-object p1, p0, Lp/j;->u:Lt/i;

    invoke-virtual {v0, p1}, Lp/M;->O0(Lt/i;)V

    return-void
.end method

.method public final T(Lc0/z;)V
    .locals 1

    invoke-interface {p1}, Lc0/x;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp/j;->R0()V

    :cond_0
    iget-boolean v0, p0, Lp/j;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/j;->B:Lp/M;

    invoke-virtual {v0, p1}, Lp/M;->T(Lc0/z;)V

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Lp/j;->u:Lt/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp/j;->F:Lt/f;

    if-eqz v1, :cond_0

    new-instance v2, Lt/g;

    invoke-direct {v2, v1}, Lt/g;-><init>(Lt/f;)V

    invoke-virtual {v0, v2}, Lt/i;->b(Lt/h;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp/j;->F:Lt/f;

    iget-object v0, p0, Lp/j;->C:Lq0/J;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq0/J;->X()V

    :cond_1
    return-void
.end method

.method public final e0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k0(Lq0/i;Lq0/j;J)V
    .locals 8

    const/16 v0, 0x21

    shr-long v1, p3, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shl-long v4, p3, v3

    shr-long/2addr v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v0, v1, v4

    shr-long v2, v0, v3

    long-to-int v2, v2

    int-to-float v2, v2

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LQ2/J;->S(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lp/j;->H:J

    invoke-virtual {p0}, Lp/j;->R0()V

    iget-boolean v0, p0, Lp/j;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lq0/j;->Main:Lq0/j;

    if-ne p2, v0, :cond_1

    iget v0, p1, Lq0/i;->d:I

    sget-object v2, Lq0/m;->Companion:Lq0/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/n;->z0()LM3/w;

    move-result-object v0

    new-instance v2, Lp/g;

    invoke-direct {v2, p0, v1}, Lp/g;-><init>(Lp/j;Lr3/c;)V

    invoke-static {v0, v1, v1, v2, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, LX/n;->z0()LM3/w;

    move-result-object v0

    new-instance v2, Lp/h;

    invoke-direct {v2, p0, v1}, Lp/h;-><init>(Lp/j;Lr3/c;)V

    invoke-static {v0, v1, v1, v2, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_1
    :goto_0
    iget-object v0, p0, Lp/j;->C:Lq0/J;

    if-nez v0, :cond_2

    new-instance v0, Lp/i;

    invoke-direct {v0, p0, v1}, Lp/i;-><init>(Lp/j;Lr3/c;)V

    sget-object v2, Lq0/C;->a:Lq0/i;

    new-instance v2, Lq0/J;

    invoke-direct {v2, v1, v1, v0}, Lq0/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LA3/g;)V

    invoke-virtual {p0, v2}, Lw0/n;->L0(Lw0/m;)V

    iput-object v2, p0, Lp/j;->C:Lq0/J;

    :cond_2
    iget-object v0, p0, Lp/j;->C:Lq0/J;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Lq0/J;->k0(Lq0/i;Lq0/j;J)V

    :cond_3
    return-void
.end method

.method public final u0(LD0/k;)V
    .locals 4

    iget-object v0, p0, Lp/j;->x:LD0/h;

    if-eqz v0, :cond_0

    iget v0, v0, LD0/h;->a:I

    invoke-static {p1, v0}, LD0/u;->e(LD0/k;I)V

    :cond_0
    iget-object v0, p0, Lp/j;->w:Ljava/lang/String;

    new-instance v1, LB/p;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, LB/p;-><init>(ILjava/lang/Object;)V

    sget-object v2, LD0/u;->a:[LH3/e;

    sget-object v2, LD0/j;->b:LD0/v;

    new-instance v3, LD0/a;

    invoke-direct {v3, v0, v1}, LD0/a;-><init>(Ljava/lang/String;Ln3/e;)V

    invoke-virtual {p1, v2, v3}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lp/j;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/j;->B:Lp/M;

    invoke-virtual {v0, p1}, Lp/M;->u0(LD0/k;)V

    goto :goto_0

    :cond_1
    sget-object v0, LD0/s;->i:LD0/v;

    sget-object v1, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, v0, v1}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lp/j;->O0(LD0/k;)V

    return-void
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
