.class public abstract LZ3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ln3/v;->Companion:Ln3/u;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Ln3/u;)Lkotlinx/serialization/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v0

    sget-object v1, Ln3/y;->Companion:Ln3/x;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Ln3/x;)Lkotlinx/serialization/a;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v1

    sget-object v2, Ln3/s;->Companion:Ln3/r;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Ln3/r;)Lkotlinx/serialization/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v2

    sget-object v3, Ln3/C;->Companion:Ln3/B;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Ln3/B;)Lkotlinx/serialization/a;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [LV3/g;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lo3/F;->b0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LZ3/B;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(LV3/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LV3/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LZ3/B;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
