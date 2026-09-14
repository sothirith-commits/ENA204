.class public final enum LZ2/l$c;
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
.method public readNumber(Lh3/b;)Ljava/lang/Number;
    .locals 6

    const-string v0, "; at path "

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-virtual {p1}, Lh3/b;->H()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->isInfinite()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Double;->isNaN()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v4, p1, Lh3/b;->g:Z

    if-eqz v4, :cond_2

    :cond_1
    return-object v3

    :cond_2
    new-instance v4, Lh3/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh3/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v3, LB0/e;

    const-string v4, "Cannot parse "

    invoke-static {v4, v2, v0}, Lc2/M9;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lh3/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
