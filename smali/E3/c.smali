.class public final LE3/c;
.super LE3/a;
.source "SourceFile"


# instance fields
.field public final h:LE3/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE3/b;-><init>(I)V

    iput-object v0, p0, LE3/c;->h:LE3/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, LE3/c;->h:LE3/b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
