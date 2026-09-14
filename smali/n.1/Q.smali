.class public abstract Ln/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ln/P;

.field public static final a:Ln/S;

.field public static final b:Ln/S;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ln/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln/Q;->Companion:Ln/P;

    new-instance v0, Ln/S;

    new-instance v1, Ln/c0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    invoke-direct/range {v1 .. v7}, Ln/c0;-><init>(Ln/T;Ln/a0;Ln/x;Ln/X;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Ln/S;-><init>(Ln/c0;)V

    sput-object v0, Ln/Q;->a:Ln/S;

    new-instance v0, Ln/S;

    new-instance v1, Ln/c0;

    const/16 v7, 0x2f

    invoke-direct/range {v1 .. v7}, Ln/c0;-><init>(Ln/T;Ln/a0;Ln/x;Ln/X;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Ln/S;-><init>(Ln/c0;)V

    sput-object v0, Ln/Q;->b:Ln/S;

    return-void
.end method


# virtual methods
.method public final a(Ln/Q;)Ln/S;
    .locals 9

    new-instance v0, Ln/S;

    new-instance v1, Ln/c0;

    check-cast p1, Ln/S;

    iget-object p1, p1, Ln/S;->c:Ln/c0;

    iget-object v2, p1, Ln/c0;->a:Ln/T;

    if-nez v2, :cond_0

    move-object v2, p0

    check-cast v2, Ln/S;

    iget-object v2, v2, Ln/S;->c:Ln/c0;

    iget-object v2, v2, Ln/c0;->a:Ln/T;

    :cond_0
    iget-object v3, p1, Ln/c0;->b:Ln/a0;

    if-nez v3, :cond_1

    move-object v3, p0

    check-cast v3, Ln/S;

    iget-object v3, v3, Ln/S;->c:Ln/c0;

    iget-object v3, v3, Ln/c0;->b:Ln/a0;

    :cond_1
    iget-object v4, p1, Ln/c0;->c:Ln/x;

    if-nez v4, :cond_2

    move-object v4, p0

    check-cast v4, Ln/S;

    iget-object v4, v4, Ln/S;->c:Ln/c0;

    iget-object v4, v4, Ln/c0;->c:Ln/x;

    :cond_2
    iget-object v5, p1, Ln/c0;->d:Ln/X;

    if-nez v5, :cond_3

    move-object v5, p0

    check-cast v5, Ln/S;

    iget-object v5, v5, Ln/S;->c:Ln/c0;

    iget-object v5, v5, Ln/c0;->d:Ln/X;

    :cond_3
    iget-boolean v6, p1, Ln/c0;->e:Z

    if-nez v6, :cond_5

    move-object v6, p0

    check-cast v6, Ln/S;

    iget-object v6, v6, Ln/S;->c:Ln/c0;

    iget-boolean v6, v6, Ln/c0;->e:Z

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x1

    :goto_1
    move-object v7, p0

    check-cast v7, Ln/S;

    iget-object v7, v7, Ln/S;->c:Ln/c0;

    const-string v8, "<this>"

    iget-object v7, v7, Ln/c0;->f:Ljava/util/Map;

    invoke-static {v7, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "map"

    iget-object p1, p1, Ln/c0;->f:Ljava/util/Map;

    invoke-static {p1, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v7

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-direct/range {v1 .. v7}, Ln/c0;-><init>(Ln/T;Ln/a0;Ln/x;Ln/X;ZLjava/util/Map;)V

    invoke-direct {v0, v1}, Ln/S;-><init>(Ln/c0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ln/Q;

    if-eqz v0, :cond_0

    check-cast p1, Ln/Q;

    check-cast p1, Ln/S;

    iget-object p1, p1, Ln/S;->c:Ln/c0;

    move-object v0, p0

    check-cast v0, Ln/S;

    iget-object v0, v0, Ln/S;->c:Ln/c0;

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

    check-cast v0, Ln/S;

    iget-object v0, v0, Ln/S;->c:Ln/c0;

    invoke-virtual {v0}, Ln/c0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ln/Q;->a:Ln/S;

    invoke-virtual {p0, v0}, Ln/Q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExitTransition.None"

    return-object v0

    :cond_0
    sget-object v0, Ln/Q;->b:Ln/S;

    invoke-virtual {p0, v0}, Ln/Q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Ln/S;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExitTransition: \nFade - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ln/S;->c:Ln/c0;

    iget-object v2, v0, Ln/c0;->a:Ln/T;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ln/T;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nSlide - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ln/c0;->b:Ln/a0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ln/a0;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nShrink - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ln/c0;->c:Ln/x;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ln/x;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nScale - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ln/c0;->d:Ln/X;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ln/X;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nKeepUntilTransitionsFinished - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Ln/c0;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
