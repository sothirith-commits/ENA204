.class public final LQ2/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/O0;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Ljava/util/Map;LQ2/N0;)Ljava/util/Map;
    .locals 2

    const-string v0, "p"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQ2/X0;->c(LQ2/N0;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-static {v0, p0}, Lo3/C;->j0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/util/Map;LQ2/N0;)Ljava/util/Map;
    .locals 2

    invoke-static {p1}, LQ2/X0;->c(LQ2/N0;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ln3/i;

    invoke-direct {v1, v0, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lo3/C;->l0(Ljava/util/Map;Ln3/i;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LQ2/O0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LQ2/O0;

    iget-object p1, p1, LQ2/O0;->a:Ljava/util/Map;

    iget-object v0, p0, LQ2/O0;->a:Ljava/util/Map;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LQ2/O0;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CabinPendings(byKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ2/O0;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
