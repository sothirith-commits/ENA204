.class public final LX3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# static fields
.field public static final a:LX3/v0;

.field public static final b:LX3/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX3/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX3/v0;->a:LX3/v0;

    sget-object v0, LB3/q;->a:LB3/q;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(LB3/q;)Lkotlinx/serialization/a;

    move-result-object v0

    const-string v1, "kotlin.UInt"

    invoke-static {v1, v0}, LX3/b0;->a(Ljava/lang/String;Lkotlinx/serialization/a;)LX3/G;

    move-result-object v0

    sput-object v0, LX3/v0;->b:LX3/G;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX3/v0;->b:LX3/G;

    invoke-interface {p1, v0}, LW3/c;->A(LV3/g;)LW3/c;

    move-result-object p1

    invoke-interface {p1}, LW3/c;->k()I

    move-result p1

    new-instance v0, Ln3/v;

    invoke-direct {v0, p1}, Ln3/v;-><init>(I)V

    return-object v0
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ln3/v;

    iget p2, p2, Ln3/v;->f:I

    sget-object v0, LX3/v0;->b:LX3/G;

    invoke-virtual {p1, v0}, LZ3/A;->k(LV3/g;)LZ3/A;

    move-result-object p1

    invoke-virtual {p1, p2}, LZ3/A;->m(I)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LX3/v0;->b:LX3/G;

    return-object v0
.end method
