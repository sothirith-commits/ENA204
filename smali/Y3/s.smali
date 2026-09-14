.class public final LY3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# static fields
.field public static final a:LY3/s;

.field public static final b:LY3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY3/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY3/s;->a:LY3/s;

    sget-object v0, LY3/r;->b:LY3/r;

    sput-object v0, LY3/s;->b:LY3/r;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LQ2/J;->e0(LW3/c;)LY3/i;

    new-instance v0, Lkotlinx/serialization/json/c;

    sget-object v1, LB3/J;->a:LB3/J;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(LB3/J;)Lkotlinx/serialization/a;

    move-result-object v1

    sget-object v2, LY3/k;->a:LY3/k;

    invoke-static {v1, v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->b(Lkotlinx/serialization/a;Lkotlinx/serialization/a;)LX3/F;

    move-result-object v1

    invoke-virtual {v1, p1}, LX3/a;->a(LW3/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lkotlinx/serialization/json/c;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQ2/J;->b0(LZ3/A;)V

    sget-object v0, LB3/J;->a:LB3/J;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(LB3/J;)Lkotlinx/serialization/a;

    move-result-object v0

    sget-object v1, LY3/k;->a:LY3/k;

    invoke-static {v0, v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->b(Lkotlinx/serialization/a;Lkotlinx/serialization/a;)LX3/F;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX3/F;->c(LZ3/A;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LY3/s;->b:LY3/r;

    return-object v0
.end method
