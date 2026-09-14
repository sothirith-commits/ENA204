.class public final LX3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# static fields
.field public static final a:LX3/j;

.field public static final b:LX3/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX3/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX3/j;->a:LX3/j;

    new-instance v0, LX3/h0;

    sget-object v1, LV3/e;->c:LV3/e;

    const-string v2, "kotlin.Byte"

    invoke-direct {v0, v2, v1}, LX3/h0;-><init>(Ljava/lang/String;LV3/f;)V

    sput-object v0, LX3/j;->b:LX3/h0;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, LW3/c;->q()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    invoke-virtual {p1, p2}, LZ3/A;->d(B)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LX3/j;->b:LX3/h0;

    return-object v0
.end method
