.class public final Lk0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lk0/h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 9

    iget-object v0, p0, Lk0/h;->a:Ljava/util/ArrayList;

    new-instance v1, Lk0/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p1

    move v3, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lk0/k;-><init>(FFFZZFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(FFZZFF)V
    .locals 9

    iget-object v0, p0, Lk0/h;->a:Ljava/util/ArrayList;

    new-instance v1, Lk0/t;

    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lk0/t;-><init>(FFFZZFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lk0/h;->a:Ljava/util/ArrayList;

    sget-object v1, Lk0/l;->c:Lk0/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(FFFFFF)V
    .locals 8

    iget-object v0, p0, Lk0/h;->a:Ljava/util/ArrayList;

    new-instance v1, Lk0/m;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lk0/m;-><init>(FFFFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(FF)V
    .locals 2

    iget-object v0, p0, Lk0/h;->a:Ljava/util/ArrayList;

    new-instance v1, Lk0/o;

    invoke-direct {v1, p1, p2}, Lk0/o;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(FF)V
    .locals 2

    iget-object v0, p0, Lk0/h;->a:Ljava/util/ArrayList;

    new-instance v1, Lk0/p;

    invoke-direct {v1, p1, p2}, Lk0/p;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(FFFF)V
    .locals 2

    iget-object v0, p0, Lk0/h;->a:Ljava/util/ArrayList;

    new-instance v1, Lk0/q;

    invoke-direct {v1, p1, p2, p3, p4}, Lk0/q;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
