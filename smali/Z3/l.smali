.class public final LZ3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX3/x;

.field public b:Z


# direct methods
.method public constructor <init>(LV3/g;)V
    .locals 9

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX3/x;

    new-instance v1, LZ3/k;

    const-class v4, LZ3/l;

    const-string v5, "readIfAbsent"

    const/4 v2, 0x2

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LZ3/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, v1}, LX3/x;-><init>(LV3/g;LZ3/k;)V

    iput-object v0, v3, LZ3/l;->a:LX3/x;

    return-void
.end method
