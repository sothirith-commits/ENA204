.class public final synthetic LR2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:Ljava/util/LinkedHashSet;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:D

.field public final synthetic i:D


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;Ljava/util/Set;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/j0;->f:Ljava/util/LinkedHashSet;

    iput-object p2, p0, LR2/j0;->g:Ljava/util/Set;

    iput-wide p3, p0, LR2/j0;->h:D

    iput-wide p5, p0, LR2/j0;->i:D

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR2/q0;

    invoke-virtual {p1}, LR2/q0;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LR2/j0;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LR2/j0;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LR2/q0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LR2/q0;->g:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-wide v3, p0, LR2/j0;->h:D

    cmpl-double v0, v3, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpg-double v0, v3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-wide v5, p0, LR2/j0;->i:D

    cmpl-double v1, v5, v3

    if-ltz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpg-double p1, v5, v3

    if-gtz p1, :cond_0

    move v2, v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
