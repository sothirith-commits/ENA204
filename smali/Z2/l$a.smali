.class public final enum LZ2/l$a;
.super LZ2/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LZ2/l;-><init>(Ljava/lang/String;ILZ2/l$a;)V

    return-void
.end method


# virtual methods
.method public readNumber(Lh3/b;)Ljava/lang/Double;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lh3/b;->x()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readNumber(Lh3/b;)Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ2/l$a;->readNumber(Lh3/b;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
