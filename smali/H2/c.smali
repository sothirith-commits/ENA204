.class public final synthetic LH2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX3/D;"
    }
.end annotation

.annotation runtime Ln3/c;
.end annotation


# static fields
.field public static final a:LH2/c;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH2/c;->a:LH2/c;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.weather.DailyDto"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "time"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "weather_code"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "temperature_2m_max"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "temperature_2m_min"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "precipitation_probability_max"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, LH2/c;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LH2/c;->descriptor:LV3/g;

    invoke-interface {p1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object p1

    sget-object v1, LH2/d;->f:[Ln3/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v4, v2

    :goto_0
    if-eqz v4, :cond_6

    invoke-interface {p1, v0}, LW3/b;->w(LV3/g;)I

    move-result v5

    const/4 v12, -0x1

    if-eq v5, v12, :cond_5

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    const/4 v12, 0x2

    if-eq v5, v12, :cond_2

    const/4 v12, 0x3

    if-eq v5, v12, :cond_1

    const/4 v12, 0x4

    if-ne v5, v12, :cond_0

    aget-object v5, v1, v12

    invoke-interface {v5}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/a;

    invoke-interface {p1, v0, v12, v5, v11}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :cond_0
    new-instance p1, LZ3/n;

    invoke-direct {p1, v5}, LZ3/n;-><init>(I)V

    throw p1

    :cond_1
    aget-object v5, v1, v12

    invoke-interface {v5}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/a;

    invoke-interface {p1, v0, v12, v5, v10}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/List;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_2
    aget-object v5, v1, v12

    invoke-interface {v5}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/a;

    invoke-interface {p1, v0, v12, v5, v9}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_3
    aget-object v5, v1, v2

    invoke-interface {v5}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/a;

    invoke-interface {p1, v0, v2, v5, v8}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_4
    aget-object v5, v1, v3

    invoke-interface {v5}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/a;

    invoke-interface {p1, v0, v3, v5, v7}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move v4, v3

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v5, LH2/d;

    invoke-direct/range {v5 .. v11}, LH2/d;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v5
.end method

.method public final b()[Lkotlinx/serialization/a;
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, LH2/d;->f:[Ln3/f;

    aget-object v6, v5, v4

    invoke-interface {v6}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/a;

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v6

    aget-object v7, v5, v3

    invoke-interface {v7}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/a;

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v7

    aget-object v8, v5, v2

    invoke-interface {v8}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/a;

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v8

    aget-object v9, v5, v1

    invoke-interface {v9}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/a;

    invoke-static {v9}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v9

    aget-object v5, v5, v0

    invoke-interface {v5}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/a;

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v5

    const/4 v10, 0x5

    new-array v10, v10, [Lkotlinx/serialization/a;

    aput-object v6, v10, v4

    aput-object v7, v10, v3

    aput-object v8, v10, v2

    aput-object v9, v10, v1

    aput-object v5, v10, v0

    return-object v10
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LH2/d;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH2/c;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    sget-object v1, LH2/d;->Companion:Lcom/eznav/data/weather/DailyDto$Companion;

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    sget-object v2, LH2/d;->f:[Ln3/f;

    iget-object v3, p2, LH2/d;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v4, v2, v1

    invoke-interface {v4}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v1, v4, v3}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v3, p2, LH2/d;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    const/4 v1, 0x1

    aget-object v4, v2, v1

    invoke-interface {v4}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v1, v4, v3}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v3, p2, LH2/d;->c:Ljava/util/List;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    :goto_2
    const/4 v1, 0x2

    aget-object v4, v2, v1

    invoke-interface {v4}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v1, v4, v3}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v3, p2, LH2/d;->d:Ljava/util/List;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    :goto_3
    const/4 v1, 0x3

    aget-object v4, v2, v1

    invoke-interface {v4}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v1, v4, v3}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object p2, p2, LH2/d;->e:Ljava/util/List;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    :goto_4
    const/4 v1, 0x4

    aget-object v2, v2, v1

    invoke-interface {v2}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v1, v2, p2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LH2/c;->descriptor:LV3/g;

    return-object v0
.end method
