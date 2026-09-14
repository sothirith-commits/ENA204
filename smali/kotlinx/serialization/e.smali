.class public final synthetic Lkotlinx/serialization/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lkotlinx/serialization/f;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/f;I)V
    .locals 0

    iput p2, p0, Lkotlinx/serialization/e;->f:I

    iput-object p1, p0, Lkotlinx/serialization/e;->g:Lkotlinx/serialization/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkotlinx/serialization/e;->f:I

    check-cast p1, LV3/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/e;->g:Lkotlinx/serialization/f;

    iget-object v0, v0, Lkotlinx/serialization/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    invoke-interface {v1}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v1

    invoke-static {p1, v2, v1}, LV3/a;->a(LV3/a;Ljava/lang/String;LV3/g;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB3/J;->a:LB3/J;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(LB3/J;)Lkotlinx/serialization/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v0

    const-string v1, "type"

    invoke-static {p1, v1, v0}, LV3/a;->a(LV3/a;Ljava/lang/String;LV3/g;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.Sealed<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/serialization/e;->g:Lkotlinx/serialization/f;

    iget-object v2, v1, Lkotlinx/serialization/f;->a:LB3/j;

    invoke-virtual {v2}, LB3/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LV3/i;->b:LV3/i;

    const/4 v3, 0x0

    new-array v3, v3, [LV3/g;

    new-instance v4, Lkotlinx/serialization/e;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lkotlinx/serialization/e;-><init>(Lkotlinx/serialization/f;I)V

    invoke-static {v0, v2, v3, v4}, LQ2/J;->l0(Ljava/lang/String;LQ2/Q0;[LV3/g;LA3/e;)LV3/h;

    move-result-object v0

    const-string v2, "value"

    invoke-static {p1, v2, v0}, LV3/a;->a(LV3/a;Ljava/lang/String;LV3/g;)V

    iget-object v0, v1, Lkotlinx/serialization/f;->b:Ljava/util/List;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, LV3/a;->b:Ljava/util/List;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
