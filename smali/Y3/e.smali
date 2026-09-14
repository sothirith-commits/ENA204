.class public final LY3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# static fields
.field public static final a:LY3/e;

.field public static final b:LY3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY3/e;->a:LY3/e;

    sget-object v0, LY3/d;->b:LY3/d;

    sput-object v0, LY3/e;->b:LY3/d;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LQ2/J;->e0(LW3/c;)LY3/i;

    new-instance v0, Lkotlinx/serialization/json/a;

    sget-object v1, LY3/k;->a:LY3/k;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/a;)LX3/d;

    move-result-object v1

    invoke-virtual {v1, p1}, LX3/a;->a(LW3/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlinx/serialization/json/a;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQ2/J;->b0(LZ3/A;)V

    sget-object v0, LY3/k;->a:LY3/k;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/a;)LX3/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX3/r;->c(LZ3/A;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LY3/e;->b:LY3/d;

    return-object v0
.end method
