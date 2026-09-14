.class public final LX3/F;
.super LX3/a;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/a;

.field public final b:Lkotlinx/serialization/a;

.field public final synthetic c:I

.field public final d:LX3/E;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/a;Lkotlinx/serialization/a;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LX3/F;->a:Lkotlinx/serialization/a;

    .line 3
    iput-object p2, p0, LX3/F;->b:Lkotlinx/serialization/a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/a;Lkotlinx/serialization/a;I)V
    .locals 1

    iput p3, p0, LX3/F;->c:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "kSerializer"

    invoke-static {p1, p3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "vSerializer"

    invoke-static {p2, p3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX3/F;-><init>(Lkotlinx/serialization/a;Lkotlinx/serialization/a;B)V

    .line 5
    new-instance p3, LX3/E;

    invoke-interface {p1}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object p1

    invoke-interface {p2}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object p2

    .line 6
    const-string v0, "keyDesc"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueDesc"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "kotlin.collections.HashMap"

    invoke-direct {p3, v0, p1, p2}, LX3/E;-><init>(Ljava/lang/String;LV3/g;LV3/g;)V

    .line 8
    iput-object p3, p0, LX3/F;->d:LX3/E;

    return-void

    .line 9
    :pswitch_0
    const-string p3, "kSerializer"

    invoke-static {p1, p3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "vSerializer"

    invoke-static {p2, p3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3}, LX3/F;-><init>(Lkotlinx/serialization/a;Lkotlinx/serialization/a;B)V

    .line 11
    new-instance p3, LX3/E;

    invoke-interface {p1}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object p1

    invoke-interface {p2}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object p2

    .line 12
    const-string v0, "keyDesc"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueDesc"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "kotlin.collections.LinkedHashMap"

    invoke-direct {p3, v0, p1, p2}, LX3/E;-><init>(Ljava/lang/String;LV3/g;LV3/g;)V

    .line 14
    iput-object p3, p0, LX3/F;->d:LX3/E;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0, p2}, LX3/a;->h(Ljava/lang/Object;)I

    invoke-interface {p0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v0

    const-string v1, "descriptor"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    invoke-virtual {p0, p2}, LX3/a;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, LX3/F;->a:Lkotlinx/serialization/a;

    check-cast v6, Lkotlinx/serialization/a;

    invoke-virtual {p1, v4, v1, v6, v3}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v3

    add-int/lit8 v1, v1, 0x2

    iget-object v4, p0, LX3/F;->b:Lkotlinx/serialization/a;

    check-cast v4, Lkotlinx/serialization/a;

    invoke-virtual {p1, v3, v5, v4, v2}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    iget v0, p0, LX3/F;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX3/F;->d:LX3/E;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX3/F;->d:LX3/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX3/F;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LX3/F;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/LinkedHashMap;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/HashMap;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LX3/F;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LX3/F;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LW3/b;ILjava/lang/Object;)V
    .locals 4

    check-cast p3, Ljava/util/Map;

    const-string v0, "builder"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v0

    iget-object v1, p0, LX3/F;->a:Lkotlinx/serialization/a;

    check-cast v1, Lkotlinx/serialization/a;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v1

    invoke-interface {p1, v1}, LW3/b;->w(LV3/g;)I

    move-result v1

    add-int/lit8 v3, p2, 0x1

    if-ne v1, v3, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object v3, p0, LX3/F;->b:Lkotlinx/serialization/a;

    if-eqz p2, :cond_0

    invoke-interface {v3}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object p2

    invoke-interface {p2}, LV3/g;->i()LQ2/Q0;

    move-result-object p2

    instance-of p2, p2, LV3/f;

    if-nez p2, :cond_0

    invoke-interface {p0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object p2

    check-cast v3, Lkotlinx/serialization/a;

    invoke-static {v0, p3}, Lo3/C;->f0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, p2, v1, v3, v2}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object p2

    check-cast v3, Lkotlinx/serialization/a;

    invoke-interface {p1, p2, v1, v3, v2}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "Value must follow key in a map, index for key: "

    const-string p3, ", returned index for value: "

    invoke-static {p2, v1, p1, p3}, LB/b0;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p1, p0, LX3/F;->c:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "<this>"

    const/4 v0, 0x0

    invoke-static {v0, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object p1

    :pswitch_0
    const-string p1, "<this>"

    const/4 v0, 0x0

    invoke-static {v0, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX3/F;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/LinkedHashMap;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/HashMap;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
