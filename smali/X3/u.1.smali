.class public final LX3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# static fields
.field public static final a:LX3/u;

.field public static final b:LX3/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX3/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX3/u;->a:LX3/u;

    new-instance v0, LX3/h0;

    sget-object v1, LV3/e;->e:LV3/e;

    const-string v2, "kotlin.Double"

    invoke-direct {v0, v2, v1}, LX3/h0;-><init>(Ljava/lang/String;LV3/f;)V

    sput-object v0, LX3/u;->b:LX3/h0;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, LW3/c;->C()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LZ3/A;->f(D)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LX3/u;->b:LX3/h0;

    return-object v0
.end method
