.class public final LX3/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# static fields
.field public static final a:LX3/y0;

.field public static final b:LX3/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX3/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX3/y0;->a:LX3/y0;

    sget-object v0, LB3/u;->a:LB3/u;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(LB3/u;)Lkotlinx/serialization/a;

    move-result-object v0

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, LX3/b0;->a(Ljava/lang/String;Lkotlinx/serialization/a;)LX3/G;

    move-result-object v0

    sput-object v0, LX3/y0;->b:LX3/G;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX3/y0;->b:LX3/G;

    invoke-interface {p1, v0}, LW3/c;->A(LV3/g;)LW3/c;

    move-result-object p1

    invoke-interface {p1}, LW3/c;->c()J

    move-result-wide v0

    new-instance p1, Ln3/y;

    invoke-direct {p1, v0, v1}, Ln3/y;-><init>(J)V

    return-object p1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ln3/y;

    iget-wide v0, p2, Ln3/y;->f:J

    sget-object p2, LX3/y0;->b:LX3/G;

    invoke-virtual {p1, p2}, LZ3/A;->k(LV3/g;)LZ3/A;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, LZ3/A;->o(J)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LX3/y0;->b:LX3/G;

    return-object v0
.end method
