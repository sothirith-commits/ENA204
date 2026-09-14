.class public final Lc3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/o;


# instance fields
.field public final synthetic f:I

.field public final g:Lb3/f;


# direct methods
.method public synthetic constructor <init>(Lb3/f;I)V
    .locals 0

    iput p2, p0, Lc3/c;->f:I

    iput-object p1, p0, Lc3/c;->g:Lb3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb3/f;LZ2/f;Lg3/a;La3/a;)LZ2/n;
    .locals 2

    invoke-interface {p3}, La3/a;->value()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lg3/a;

    invoke-direct {v1, v0}, Lg3/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v1}, Lb3/f;->e(Lg3/a;)Lb3/p;

    move-result-object p0

    invoke-interface {p0}, Lb3/p;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3}, La3/a;->nullSafe()Z

    move-result p3

    instance-of v0, p0, LZ2/n;

    if-eqz v0, :cond_0

    check-cast p0, LZ2/n;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LZ2/o;

    if-eqz v0, :cond_2

    check-cast p0, LZ2/o;

    invoke-interface {p0, p1, p2}, LZ2/o;->create(LZ2/f;Lg3/a;)LZ2/n;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LZ2/n;->nullSafe()LZ2/n;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lg3/a;->b:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lb3/d;->j(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final create(LZ2/f;Lg3/a;)LZ2/n;
    .locals 12

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v5, p0, Lc3/c;->g:Lb3/f;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, p0, Lc3/c;->f:I

    packed-switch v9, :pswitch_data_0

    const-class v9, Ljava/util/Map;

    iget-object v10, p2, Lg3/a;->a:Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_0

    goto/16 :goto_3

    :cond_0
    const-class v7, Ljava/util/Properties;

    iget-object v11, p2, Lg3/a;->b:Ljava/lang/reflect/Type;

    if-ne v11, v7, :cond_1

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v8

    aput-object v4, v3, v6

    goto :goto_0

    :cond_1
    instance-of v7, v11, Ljava/lang/reflect/WildcardType;

    if-eqz v7, :cond_2

    check-cast v11, Ljava/lang/reflect/WildcardType;

    invoke-interface {v11}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v7

    aget-object v11, v7, v8

    :cond_2
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    invoke-static {v7}, Lb3/d;->b(Z)V

    invoke-static {v11, v10, v9}, Lb3/d;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v7

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {v11, v10, v7, v9}, Lb3/d;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_3

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_0

    :cond_3
    new-array v4, v4, [Ljava/lang/reflect/Type;

    aput-object v3, v4, v8

    aput-object v3, v4, v6

    move-object v3, v4

    :goto_0
    aget-object v4, v3, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v4, v7, :cond_5

    const-class v7, Ljava/lang/Boolean;

    if-ne v4, v7, :cond_4

    goto :goto_1

    :cond_4
    new-instance v7, Lg3/a;

    invoke-direct {v7, v4}, Lg3/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v7}, LZ2/f;->c(Lg3/a;)LZ2/n;

    move-result-object v4

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v4, Lc3/C;->c:LZ2/c;

    :goto_2
    aget-object v7, v3, v6

    new-instance v9, Lg3/a;

    invoke-direct {v9, v7}, Lg3/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v9}, LZ2/f;->c(Lg3/a;)LZ2/n;

    move-result-object v7

    move v9, v6

    move-object v6, v7

    invoke-virtual {v5, p2}, Lb3/f;->e(Lg3/a;)Lb3/p;

    move-result-object v7

    new-instance v0, Lc3/l;

    move-object v5, v3

    aget-object v3, v5, v8

    aget-object v5, v5, v9

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lc3/l;-><init>(Lc3/c;LZ2/f;Ljava/lang/reflect/Type;LZ2/n;Ljava/lang/reflect/Type;LZ2/n;Lb3/p;)V

    move-object v7, v0

    :goto_3
    return-object v7

    :pswitch_0
    const-class v1, La3/a;

    iget-object v3, p2, Lg3/a;->a:Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, La3/a;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v5, p1, p2, v1}, Lc3/c;->a(Lb3/f;LZ2/f;Lg3/a;La3/a;)LZ2/n;

    move-result-object v7

    :goto_4
    return-object v7

    :pswitch_1
    const-class v1, Ljava/util/Collection;

    iget-object v4, p2, Lg3/a;->a:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    iget-object v6, p2, Lg3/a;->b:Ljava/lang/reflect/Type;

    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    if-eqz v7, :cond_8

    check-cast v6, Ljava/lang/reflect/WildcardType;

    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v8

    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    invoke-static {v7}, Lb3/d;->b(Z)V

    invoke-static {v6, v4, v1}, Lb3/d;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6, v4, v1, v7}, Lb3/d;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_9

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v3, v1, v8

    :cond_9
    new-instance v1, Lg3/a;

    invoke-direct {v1, v3}, Lg3/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v1}, LZ2/f;->c(Lg3/a;)LZ2/n;

    move-result-object v1

    invoke-virtual {v5, p2}, Lb3/f;->e(Lg3/a;)Lb3/p;

    move-result-object v0

    new-instance v7, Lc3/b;

    invoke-direct {v7, p1, v3, v1, v0}, Lc3/b;-><init>(LZ2/f;Ljava/lang/reflect/Type;LZ2/n;Lb3/p;)V

    :goto_5
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
