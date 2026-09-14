.class public abstract Lk2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lk2/d;->a:Lk2/b;

    sget-object v1, Lk2/d;->b:Lk2/b;

    sget-object v2, Lk2/d;->c:Lk2/b;

    sget-object v3, Lk2/d;->d:Lk2/b;

    sget-object v4, Lk2/d;->e:Lk2/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lk2/b;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk2/c;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Lk2/b;
    .locals 4

    sget-object v0, Lk2/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk2/b;

    iget-object v2, v2, Lk2/b;->a:Ljava/lang/String;

    const-string v3, "generic"

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lk2/b;

    return-object v1
.end method
