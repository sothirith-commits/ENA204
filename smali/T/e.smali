.class public final LT/e;
.super LQ/d;
.source "SourceFile"

# interfaces
.implements LL/x0;


# static fields
.field public static final Companion:LT/d;

.field public static final i:LT/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT/e;->Companion:LT/d;

    new-instance v0, LT/e;

    sget-object v1, LQ/q;->Companion:LQ/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQ/q;->e:LQ/q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ/d;-><init>(LQ/q;I)V

    sput-object v0, LT/e;->i:LT/e;

    return-void
.end method


# virtual methods
.method public final a()LQ/f;
    .locals 1

    new-instance v0, LT/c;

    invoke-direct {v0, p0}, LQ/f;-><init>(LQ/d;)V

    iput-object p0, v0, LT/c;->l:LT/e;

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LL/A0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LL/A0;

    invoke-super {p0, p1}, LQ/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LL/q1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LL/q1;

    invoke-super {p0, p1}, Lo3/h;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()LO/c;
    .locals 1

    new-instance v0, LT/c;

    invoke-direct {v0, p0}, LQ/f;-><init>(LQ/d;)V

    iput-object p0, v0, LT/c;->l:LT/e;

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LL/A0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, LL/A0;

    invoke-super {p0, p1}, LQ/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL/q1;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LL/A0;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, LL/A0;

    check-cast p2, LL/q1;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL/q1;

    return-object p1
.end method
