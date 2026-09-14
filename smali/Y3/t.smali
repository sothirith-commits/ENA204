.class public final LY3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# static fields
.field public static final a:LY3/t;

.field public static final b:LV3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY3/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY3/t;->a:LY3/t;

    sget-object v0, LV3/e;->j:LV3/e;

    const/4 v1, 0x0

    new-array v1, v1, [LV3/g;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, LQ2/J;->m0(Ljava/lang/String;LQ2/Q0;[LV3/g;)LV3/h;

    move-result-object v0

    sput-object v0, LY3/t;->b:LV3/h;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LQ2/J;->e0(LW3/c;)LY3/i;

    move-result-object p1

    invoke-interface {p1}, LY3/i;->i()Lkotlinx/serialization/json/b;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/serialization/json/d;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/serialization/json/d;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, LZ3/o;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LZ3/j;

    move-result-object p1

    throw p1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlinx/serialization/json/d;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQ2/J;->b0(LZ3/A;)V

    instance-of v0, p2, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_0

    sget-object p2, LY3/q;->a:LY3/q;

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p1, p2, v0}, LZ3/A;->t(Lkotlinx/serialization/a;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LY3/o;->a:LY3/o;

    check-cast p2, LY3/n;

    invoke-virtual {p1, v0, p2}, LZ3/A;->t(Lkotlinx/serialization/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LY3/t;->b:LV3/h;

    return-object v0
.end method
