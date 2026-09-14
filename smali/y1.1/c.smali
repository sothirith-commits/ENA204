.class public final Ly1/c;
.super Ly1/b;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Ly1/a;->b:Ly1/a;

    invoke-direct {p0, p1}, Ly1/c;-><init>(Ly1/b;)V

    return-void
.end method

.method public constructor <init>(Ly1/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ly1/b;-><init>()V

    .line 3
    iget-object v0, p0, Ly1/b;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Ly1/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
