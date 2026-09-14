.class public final LM1/g;
.super LD1/c;
.source "SourceFile"


# instance fields
.field public final b:LL1/e;

.field public final c:[LL1/a;


# direct methods
.method public varargs constructor <init>(LL1/e;[LL1/a;)V
    .locals 4

    invoke-interface {p1}, LL1/e;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-interface {p1}, LL1/e;->c()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, LD1/c;-><init>(I)V

    iput-object p1, p0, LM1/g;->b:LL1/e;

    iput-object p2, p0, LM1/g;->c:[LL1/a;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Schema version is larger than Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LL1/e;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
