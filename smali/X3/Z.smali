.class public final LX3/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v1, LC2/H;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, LC2/H;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v0

    iput-object v0, p0, LX3/Z;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX3/Z;->d()LV3/g;

    move-result-object v0

    invoke-interface {p1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object p1

    invoke-virtual {p0}, LX3/Z;->d()LV3/g;

    move-result-object v1

    invoke-interface {p1, v1}, LW3/b;->w(LV3/g;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, LW3/b;->r(LV3/g;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/h;

    const-string v0, "Unexpected index "

    invoke-static {v1, v0}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX3/Z;->d()LV3/g;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    invoke-virtual {p0}, LX3/Z;->d()LV3/g;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    iget-object v0, p0, LX3/Z;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/g;

    return-object v0
.end method
