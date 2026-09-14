.class public final Lx/S;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# static fields
.field public static final g:Lx/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/S;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB3/t;-><init>(I)V

    sput-object v0, Lx/S;->g:Lx/S;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU/b;

    check-cast p2, Lx/U;

    iget-object p1, p2, Lx/U;->b:LL/t0;

    invoke-virtual {p1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU/c;

    if-eqz p1, :cond_0

    iget-object v0, p2, Lx/U;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, LU/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lx/U;->a:LU/m;

    invoke-virtual {p1}, LU/m;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method
