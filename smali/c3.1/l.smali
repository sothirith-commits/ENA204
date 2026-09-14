.class public final Lc3/l;
.super LZ2/n;
.source "SourceFile"


# instance fields
.field public final a:Lc3/w;

.field public final b:Lc3/w;

.field public final c:Lb3/p;

.field public final synthetic d:Lc3/c;


# direct methods
.method public constructor <init>(Lc3/c;LZ2/f;Ljava/lang/reflect/Type;LZ2/n;Ljava/lang/reflect/Type;LZ2/n;Lb3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/l;->d:Lc3/c;

    new-instance p1, Lc3/w;

    invoke-direct {p1, p2, p4, p3}, Lc3/w;-><init>(LZ2/f;LZ2/n;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lc3/l;->a:Lc3/w;

    new-instance p1, Lc3/w;

    invoke-direct {p1, p2, p6, p5}, Lc3/w;-><init>(LZ2/f;LZ2/n;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lc3/l;->b:Lc3/w;

    iput-object p7, p0, Lc3/l;->c:Lb3/p;

    return-void
.end method


# virtual methods
.method public final read(Lh3/b;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NULL:Lh3/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lh3/b;->F()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lc3/l;->c:Lb3/p;

    invoke-interface {v1}, Lb3/p;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lh3/c;->BEGIN_ARRAY:Lh3/c;

    iget-object v3, p0, Lc3/l;->b:Lc3/w;

    iget-object v4, p0, Lc3/l;->a:Lc3/w;

    iget-object v3, v3, Lc3/w;->c:Ljava/lang/Object;

    check-cast v3, LZ2/n;

    iget-object v4, v4, Lc3/w;->c:Ljava/lang/Object;

    check-cast v4, LZ2/n;

    const-string v5, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lh3/b;->a()V

    :goto_0
    invoke-virtual {p1}, Lh3/b;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lh3/b;->a()V

    invoke-virtual {v4, p1}, LZ2/n;->read(Lh3/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p1}, LZ2/n;->read(Lh3/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lh3/b;->f()V

    goto :goto_0

    :cond_1
    new-instance p1, LZ2/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lh3/b;->f()V

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lh3/b;->b()V

    :goto_1
    invoke-virtual {p1}, Lh3/b;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lh3/a;->a:Lh3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lh3/a;->a(Lh3/b;)V

    invoke-virtual {v4, p1}, LZ2/n;->read(Lh3/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p1}, LZ2/n;->read(Lh3/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, LZ2/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lh3/b;->h()V

    return-object v1
.end method

.method public final write(Lh3/d;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lh3/d;->n()Lh3/d;

    return-void

    :cond_0
    iget-object v0, p0, Lc3/l;->d:Lc3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc3/l;->b:Lc3/w;

    invoke-virtual {p1}, Lh3/d;->d()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lh3/d;->l(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lc3/w;->write(Lh3/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lh3/d;->h()V

    return-void
.end method
