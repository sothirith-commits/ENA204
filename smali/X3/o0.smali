.class public final LX3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# static fields
.field public static final a:LX3/o0;

.field public static final b:LX3/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX3/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX3/o0;->a:LX3/o0;

    new-instance v0, LX3/h0;

    sget-object v1, LV3/e;->j:LV3/e;

    const-string v2, "kotlin.String"

    invoke-direct {v0, v2, v1}, LX3/h0;-><init>(Ljava/lang/String;LV3/f;)V

    sput-object v0, LX3/o0;->b:LX3/h0;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, LW3/c;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LZ3/A;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LX3/o0;->b:LX3/h0;

    return-object v0
.end method
