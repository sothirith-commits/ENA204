.class public final LX3/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# static fields
.field public static final a:LX3/X;

.field public static final b:LX3/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX3/X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX3/X;->a:LX3/X;

    sget-object v0, LX3/W;->a:LX3/W;

    sput-object v0, LX3/X;->b:LX3/W;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lkotlinx/serialization/h;

    const-string v0, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    const-string p1, "value"

    invoke-static {p2, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlinx/serialization/h;

    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LX3/X;->b:LX3/W;

    return-object v0
.end method
