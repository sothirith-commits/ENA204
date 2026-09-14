.class public final LY3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/g;


# instance fields
.field public final a:Ln3/p;


# direct methods
.method public constructor <init>(LA3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object p1

    iput-object p1, p0, LY3/l;->a:Ln3/p;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LY3/l;->e()LV3/g;

    move-result-object v0

    invoke-interface {v0, p1}, LV3/g;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY3/l;->e()LV3/g;

    move-result-object v0

    invoke-interface {v0, p1}, LV3/g;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LY3/l;->e()LV3/g;

    move-result-object v0

    invoke-interface {v0}, LV3/g;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()LV3/g;
    .locals 1

    iget-object v0, p0, LY3/l;->a:Ln3/p;

    invoke-virtual {v0}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/g;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LY3/l;->e()LV3/g;

    move-result-object v0

    invoke-interface {v0, p1}, LV3/g;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)LV3/g;
    .locals 1

    invoke-virtual {p0}, LY3/l;->e()LV3/g;

    move-result-object v0

    invoke-interface {v0, p1}, LV3/g;->h(I)LV3/g;

    move-result-object p1

    return-object p1
.end method

.method public final i()LQ2/Q0;
    .locals 1

    invoke-virtual {p0}, LY3/l;->e()LV3/g;

    move-result-object v0

    invoke-interface {v0}, LV3/g;->i()LQ2/Q0;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    invoke-virtual {p0}, LY3/l;->e()LV3/g;

    move-result-object v0

    invoke-interface {v0, p1}, LV3/g;->j(I)Z

    move-result p1

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    sget-object v0, Lo3/y;->f:Lo3/y;

    return-object v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, LY3/l;->e()LV3/g;

    move-result-object v0

    invoke-interface {v0}, LV3/g;->l()I

    move-result v0

    return v0
.end method
