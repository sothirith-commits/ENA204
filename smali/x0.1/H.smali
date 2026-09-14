.class public abstract Lx0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh1/h;LD0/p;)V
    .locals 3

    invoke-static {p1}, Lx0/Y;->i(LD0/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LD0/j;->g:LD0/v;

    iget-object p1, p1, LD0/p;->d:LD0/k;

    iget-object p1, p1, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, LD0/a;

    if-eqz p1, :cond_1

    new-instance v1, Lh1/c;

    const v2, 0x102003d

    iget-object p1, p1, LD0/a;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1, v0}, Lh1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lh1/h;->a(Lh1/c;)V

    :cond_1
    return-void
.end method
