.class public abstract Ln/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ln/M;

.field public static final a:Ln/O;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ln/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln/N;->Companion:Ln/M;

    new-instance v0, Ln/O;

    new-instance v1, Ln/c0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    invoke-direct/range {v1 .. v7}, Ln/c0;-><init>(Ln/T;Ln/a0;Ln/x;Ln/X;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Ln/O;-><init>(Ln/c0;)V

    sput-object v0, Ln/N;->a:Ln/O;

    return-void
.end method


# virtual methods
.method public final a(Ln/O;)Ln/O;
    .locals 8

    new-instance v0, Ln/O;

    new-instance v1, Ln/c0;

    iget-object p1, p1, Ln/O;->b:Ln/c0;

    iget-object v2, p1, Ln/c0;->a:Ln/T;

    if-nez v2, :cond_0

    move-object v2, p0

    check-cast v2, Ln/O;

    iget-object v2, v2, Ln/O;->b:Ln/c0;

    iget-object v2, v2, Ln/c0;->a:Ln/T;

    :cond_0
    iget-object v3, p1, Ln/c0;->b:Ln/a0;

    if-nez v3, :cond_1

    move-object v3, p0

    check-cast v3, Ln/O;

    iget-object v3, v3, Ln/O;->b:Ln/c0;

    iget-object v3, v3, Ln/c0;->b:Ln/a0;

    :cond_1
    iget-object v4, p1, Ln/c0;->c:Ln/x;

    if-nez v4, :cond_2

    move-object v4, p0

    check-cast v4, Ln/O;

    iget-object v4, v4, Ln/O;->b:Ln/c0;

    iget-object v4, v4, Ln/c0;->c:Ln/x;

    :cond_2
    iget-object v5, p1, Ln/c0;->d:Ln/X;

    if-nez v5, :cond_3

    move-object v5, p0

    check-cast v5, Ln/O;

    iget-object v5, v5, Ln/O;->b:Ln/c0;

    iget-object v5, v5, Ln/c0;->d:Ln/X;

    :cond_3
    move-object v6, p0

    check-cast v6, Ln/O;

    iget-object v6, v6, Ln/O;->b:Ln/c0;

    const-string v7, "<this>"

    iget-object v6, v6, Ln/c0;->f:Ljava/util/Map;

    invoke-static {v6, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "map"

    iget-object p1, p1, Ln/c0;->f:Ljava/util/Map;

    invoke-static {p1, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/16 v7, 0x10

    invoke-direct/range {v1 .. v7}, Ln/c0;-><init>(Ln/T;Ln/a0;Ln/x;Ln/X;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Ln/O;-><init>(Ln/c0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ln/N;

    if-eqz v0, :cond_0

    check-cast p1, Ln/N;

    check-cast p1, Ln/O;

    iget-object p1, p1, Ln/O;->b:Ln/c0;

    move-object v0, p0

    check-cast v0, Ln/O;

    iget-object v0, v0, Ln/O;->b:Ln/c0;

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    move-object v0, p0

    check-cast v0, Ln/O;

    iget-object v0, v0, Ln/O;->b:Ln/c0;

    invoke-virtual {v0}, Ln/c0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ln/N;->a:Ln/O;

    invoke-virtual {p0, v0}, Ln/N;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnterTransition.None"

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Ln/O;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EnterTransition: \nFade - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ln/O;->b:Ln/c0;

    iget-object v2, v0, Ln/c0;->a:Ln/T;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ln/T;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nSlide - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ln/c0;->b:Ln/a0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ln/a0;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nShrink - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ln/c0;->c:Ln/x;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ln/x;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nScale - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ln/c0;->d:Ln/X;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ln/X;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
