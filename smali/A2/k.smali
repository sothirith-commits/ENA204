.class public final synthetic LA2/k;
.super LB3/p;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final n:LA2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LA2/k;

    const-string v4, "parseShops(Ljava/lang/String;)Ljava/util/List;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, LA2/y;

    const-string v3, "parseShops"

    invoke-direct/range {v0 .. v5}, LB3/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LA2/k;->n:LA2/k;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LA2/y;->a:LY3/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LA2/C;->Companion:Lcom/eznav/data/places/ShopsResponse$Companion;

    invoke-virtual {v1}, Lcom/eznav/data/places/ShopsResponse$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    invoke-virtual {v0, p1, v1}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA2/C;

    iget-object p1, p1, LA2/C;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA2/n;

    new-instance v2, LA2/z;

    iget v3, v1, LA2/n;->a:I

    iget-object v4, v1, LA2/n;->b:Ljava/lang/String;

    iget-object v5, v1, LA2/n;->c:Ljava/lang/String;

    new-instance v6, Ll2/i;

    iget-wide v7, v1, LA2/n;->d:D

    iget-wide v9, v1, LA2/n;->e:D

    invoke-direct {v6, v7, v8, v9, v10}, Ll2/i;-><init>(DD)V

    iget-object v7, v1, LA2/n;->f:Ljava/lang/String;

    iget-object v8, v1, LA2/n;->g:Ljava/lang/String;

    iget-object v9, v1, LA2/n;->h:Ljava/lang/String;

    iget-object v10, v1, LA2/n;->i:Ljava/lang/String;

    invoke-static {}, LA2/A;->getEntries()Lu3/a;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LA2/A;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    check-cast v12, LA2/A;

    if-nez v12, :cond_2

    sget-object v12, LA2/A;->OTHER:LA2/A;

    :cond_2
    move-object v10, v12

    iget-object v11, v1, LA2/n;->j:Ljava/lang/Boolean;

    iget-object v12, v1, LA2/n;->k:Ljava/lang/String;

    invoke-direct/range {v2 .. v12}, LA2/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ll2/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA2/A;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :cond_3
    sget-object p1, Lo3/y;->f:Lo3/y;

    instance-of v1, v0, Ln3/l;

    if-eqz v1, :cond_4

    move-object v0, p1

    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
