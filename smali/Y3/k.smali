.class public final LY3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# static fields
.field public static final a:LY3/k;

.field public static final b:LV3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY3/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY3/k;->a:LY3/k;

    sget-object v0, LV3/c;->c:LV3/c;

    const/4 v1, 0x0

    new-array v1, v1, [LV3/g;

    new-instance v2, LR2/k0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LR2/k0;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, LQ2/J;->l0(Ljava/lang/String;LQ2/Q0;[LV3/g;LA3/e;)LV3/h;

    move-result-object v0

    sput-object v0, LY3/k;->b:LV3/h;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LQ2/J;->e0(LW3/c;)LY3/i;

    move-result-object p1

    invoke-interface {p1}, LY3/i;->i()Lkotlinx/serialization/json/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlinx/serialization/json/b;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQ2/J;->b0(LZ3/A;)V

    instance-of v0, p2, Lkotlinx/serialization/json/d;

    if-eqz v0, :cond_0

    sget-object v0, LY3/t;->a:LY3/t;

    invoke-virtual {p1, v0, p2}, LZ3/A;->t(Lkotlinx/serialization/a;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/c;

    if-eqz v0, :cond_1

    sget-object v0, LY3/s;->a:LY3/s;

    invoke-virtual {p1, v0, p2}, LZ3/A;->t(Lkotlinx/serialization/a;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/a;

    if-eqz v0, :cond_2

    sget-object v0, LY3/e;->a:LY3/e;

    invoke-virtual {p1, v0, p2}, LZ3/A;->t(Lkotlinx/serialization/a;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LY3/k;->b:LV3/h;

    return-object v0
.end method
