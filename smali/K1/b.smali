.class public abstract LK1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/d;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LK1/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LA3/e;)LL1/c;
.end method

.method public b()Ljava/util/List;
    .locals 2

    new-instance v0, LK1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LK1/a;-><init>(LK1/b;I)V

    invoke-virtual {p0, v0}, LK1/b;->a(LA3/e;)LL1/c;

    move-result-object v0

    iget-object v0, v0, LL1/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LK1/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ResultSet returned null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    new-instance v0, LK1/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LK1/a;-><init>(LK1/b;I)V

    invoke-virtual {p0, v0}, LK1/b;->a(LA3/e;)LL1/c;

    move-result-object v0

    iget-object v0, v0, LL1/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public e(ILA3/e;)V
    .locals 3

    iget-object v0, p0, LK1/b;->a:Ljava/lang/Object;

    check-cast v0, LM1/j;

    iget-object v1, v0, LM1/j;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM1/h;

    if-eqz v1, :cond_1

    iget-object v0, v1, LM1/h;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LE2/e0;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, v1}, LE2/e0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LE2/e0;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p1}, LE2/e0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, LM1/j;->f([Ljava/lang/String;)V

    return-void
.end method

.method public f(LM1/h;LM1/h;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 5

    iget-object p4, p1, LM1/h;->d:Ljava/util/LinkedHashSet;

    iget-object v0, p1, LM1/h;->c:Ljava/util/ArrayList;

    iget-object v1, p1, LM1/h;->b:Ljava/util/ArrayList;

    iget-object v2, p1, LM1/h;->e:Ljava/util/LinkedHashSet;

    const/4 v3, 0x0

    if-nez p2, :cond_6

    iget-boolean p2, p1, LM1/h;->f:Z

    if-eqz p2, :cond_3

    iget-boolean p1, p1, LM1/h;->g:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v3, [Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object p2, p0, LK1/b;->a:Ljava/lang/Object;

    check-cast p2, LM1/j;

    invoke-virtual {p2, p1}, LM1/j;->f([Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {p4}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA3/a;

    invoke-interface {p2}, LA3/a;->b()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA3/a;

    invoke-interface {p2}, LA3/a;->b()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :goto_3
    if-eqz p3, :cond_5

    new-instance p2, Ljava/lang/Throwable;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Exception while rolling back from an exception.\nOriginal exception: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nwith cause "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\n\nRollback exception: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    throw p1

    :cond_6
    iget-boolean v4, p1, LM1/h;->f:Z

    if-eqz v4, :cond_7

    iget-boolean p1, p1, LM1/h;->g:Z

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, p2, LM1/h;->g:Z

    iget-object p1, p2, LM1/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, LM1/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, LM1/h;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, LM1/h;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_4
    if-nez p3, :cond_8

    return-void

    :cond_8
    throw p3
.end method
