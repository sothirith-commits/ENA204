.class public final Lc3/q;
.super LZ2/n;
.source "SourceFile"


# static fields
.field public static final c:Lc3/m;


# instance fields
.field public final a:LZ2/f;

.field public final b:LZ2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LZ2/l;->DOUBLE:LZ2/l;

    new-instance v1, Lc3/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lc3/m;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lc3/q;->c:Lc3/m;

    return-void
.end method

.method public constructor <init>(LZ2/f;LZ2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/q;->a:LZ2/f;

    iput-object p2, p0, Lc3/q;->b:LZ2/l;

    return-void
.end method

.method public static b(Lh3/b;Lh3/c;)Ljava/io/Serializable;
    .locals 2

    sget-object v0, Lc3/p;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh3/b;->b()V

    new-instance p0, Lb3/n;

    invoke-direct {p0, v0}, Lb3/n;-><init>(Z)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lh3/b;->a()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Lh3/b;Lh3/c;)Ljava/io/Serializable;
    .locals 2

    sget-object v0, Lc3/p;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lh3/b;->F()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lh3/b;->w()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lc3/q;->b:LZ2/l;

    invoke-interface {p2, p1}, LZ2/m;->readNumber(Lh3/b;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lh3/b;->H()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lh3/b;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    invoke-static {p1, v0}, Lc3/q;->b(Lh3/b;Lh3/c;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lc3/q;->a(Lh3/b;Lh3/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lh3/b;->r()Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lh3/b;->D()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v3

    invoke-static {p1, v3}, Lc3/q;->b(Lh3/b;Lh3/c;)Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_4

    invoke-virtual {p0, p1, v3}, Lc3/q;->a(Lh3/b;Lh3/c;)Ljava/io/Serializable;

    move-result-object v4

    :cond_4
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v5, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    :cond_6
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lh3/b;->f()V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lh3/b;->h()V

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final write(Lh3/d;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lh3/d;->n()Lh3/d;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lc3/q;->a:LZ2/f;

    invoke-static {v1, v0}, Lc2/M9;->h(LZ2/f;Ljava/lang/Class;)LZ2/n;

    move-result-object v0

    instance-of v1, v0, Lc3/q;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lh3/d;->d()V

    invoke-virtual {p1}, Lh3/d;->h()V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, LZ2/n;->write(Lh3/d;Ljava/lang/Object;)V

    return-void
.end method
