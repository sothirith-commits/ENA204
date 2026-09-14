.class public final LX3/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# instance fields
.field public final a:Lkotlinx/serialization/a;

.field public final b:LX3/k0;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/a;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/Y;->a:Lkotlinx/serialization/a;

    new-instance v0, LX3/k0;

    invoke-interface {p1}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object p1

    invoke-direct {v0, p1}, LX3/k0;-><init>(LV3/g;)V

    iput-object v0, p0, LX3/Y;->b:LX3/k0;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, LW3/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX3/Y;->a:Lkotlinx/serialization/a;

    check-cast v0, Lkotlinx/serialization/a;

    invoke-interface {p1, v0}, LW3/c;->f(Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX3/Y;->a:Lkotlinx/serialization/a;

    check-cast v0, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, p2}, LZ3/A;->t(Lkotlinx/serialization/a;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LZ3/A;->q()V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    iget-object v0, p0, LX3/Y;->b:LX3/k0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LX3/Y;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LX3/Y;

    iget-object v2, p0, LX3/Y;->a:Lkotlinx/serialization/a;

    iget-object p1, p1, LX3/Y;->a:Lkotlinx/serialization/a;

    invoke-static {v2, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX3/Y;->a:Lkotlinx/serialization/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
