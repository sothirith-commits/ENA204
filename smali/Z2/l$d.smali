.class public final enum LZ2/l$d;
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
.method public bridge synthetic readNumber(Lh3/b;)Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ2/l$d;->readNumber(Lh3/b;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public readNumber(Lh3/b;)Ljava/math/BigDecimal;
    .locals 5

    .line 2
    invoke-virtual {p1}, Lh3/b;->H()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, LB0/e;

    const-string v3, "Cannot parse "

    const-string v4, "; at path "

    .line 5
    invoke-static {v3, v0, v4}, Lc2/M9;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lh3/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v2
.end method
