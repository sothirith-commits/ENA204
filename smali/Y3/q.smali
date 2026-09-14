.class public final LY3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# static fields
.field public static final a:LY3/q;

.field public static final b:LV3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY3/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY3/q;->a:LY3/q;

    sget-object v0, LV3/j;->b:LV3/j;

    const/4 v1, 0x0

    new-array v1, v1, [LV3/g;

    const-string v2, "kotlinx.serialization.json.JsonNull"

    invoke-static {v2, v0, v1}, LQ2/J;->m0(Ljava/lang/String;LQ2/Q0;[LV3/g;)LV3/h;

    move-result-object v0

    sput-object v0, LY3/q;->b:LV3/h;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LQ2/J;->e0(LW3/c;)LY3/i;

    invoke-interface {p1}, LW3/c;->l()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p1

    :cond_0
    new-instance p1, LZ3/j;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlinx/serialization/json/JsonNull;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQ2/J;->b0(LZ3/A;)V

    invoke-virtual {p1}, LZ3/A;->q()V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LY3/q;->b:LV3/h;

    return-object v0
.end method
