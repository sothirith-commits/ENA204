.class public final Lq1/a;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final g:Lq1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB3/t;-><init>(I)V

    sput-object v0, Lq1/a;->g:Lq1/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "entry"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    check-cast v0, [B

    const-string v1, ", "

    const/16 v2, 0x38

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo3/p;->q0([BLjava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1/d;

    iget-object p1, p1, Lq1/d;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
