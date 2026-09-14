.class public final synthetic Lj2/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lj2/R4;


# direct methods
.method public synthetic constructor <init>(Lj2/R4;I)V
    .locals 0

    iput p2, p0, Lj2/e3;->f:I

    iput-object p1, p0, Lj2/e3;->g:Lj2/R4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/16 v0, 0xa

    const/4 v1, 0x0

    iget v2, p0, Lj2/e3;->f:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v2, "transcript"

    invoke-static {p1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lj2/k4;->a:LJ3/p;

    iget-object v2, p0, Lj2/e3;->g:Lj2/R4;

    iget-object v3, v2, Lj2/R4;->p:Lc2/B6;

    iget-object v3, v3, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v3, v3, Lcom/eznav/app/MainActivity;->E:Ljava/util/List;

    invoke-virtual {v2, v3}, Lj2/R4;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1}, Lj2/k4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lj2/k4;->c:LJ3/p;

    const-string v4, ""

    invoke-virtual {v3, p1, v4}, LJ3/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj2/F2;

    iget-object v5, v4, Lj2/F2;->a:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v4, v4, Lj2/F2;->b:Ljava/util/List;

    invoke-static {v4, v0}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lj2/j4;

    invoke-static {v7}, Lj2/k4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lj2/k4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lj2/j4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lj2/j4;

    iget-object v8, v8, Lj2/j4;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v6, Ln3/i;

    invoke-direct {v6, v5, v4}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ln3/i;

    iget-object v5, v5, Ln3/i;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, LF2/n;

    const/16 v4, 0x9

    invoke-direct {v1, v3, v4}, LF2/n;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, Lj2/k4;->c(Ljava/util/ArrayList;LA3/e;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v1, LF2/i;

    const/4 v4, 0x2

    invoke-direct {v1, p1, v3, v4}, LF2/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v1}, Lj2/k4;->c(Ljava/util/ArrayList;LA3/e;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, LF2/n;

    invoke-direct {p1, v3, v0}, LF2/n;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, p1}, Lj2/k4;->c(Ljava/util/ArrayList;LA3/e;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    return-object v1

    :pswitch_0
    check-cast p1, Lj2/J2;

    const-string v0, "command"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj2/e3;->g:Lj2/R4;

    iget-object v0, v0, Lj2/R4;->j:LD/w;

    iget-object v2, v0, LD/w;->h:Ljava/lang/Object;

    check-cast v2, Lc2/B6;

    invoke-virtual {v2}, Lc2/B6;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    sget-object v2, Lj2/c2;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj2/J2;->a:Ljava/lang/String;

    const-string v2, "app:"

    invoke-static {p1, v2, v3}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v1, LJ2/s;->ACK_APP_GENERIC:LJ2/s;

    goto :goto_6

    :cond_a
    const-string v2, "scene:"

    invoke-static {p1, v2, v3}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v1, LJ2/s;->ACK_SCENE_GENERIC:LJ2/s;

    goto :goto_6

    :cond_b
    const-string v2, "place:"

    invoke-static {p1, v2, v3}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v1, LJ2/s;->ACK_PLACE_GENERIC:LJ2/s;

    goto :goto_6

    :cond_c
    sget-object v2, Lj2/c2;->a:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v1, Lj2/c2;->c:Ljava/util/LinkedHashMap;

    sget-object v2, Lj2/c2;->b:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    move-object p1, v2

    :goto_5
    const/16 v2, 0x5f

    const/16 v4, 0x2d

    invoke-static {p1, v4, v2}, LJ3/y;->p0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "toUpperCase(...)"

    invoke-static {p1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ACK_"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LJ2/s;

    :cond_e
    :goto_6
    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    iget-object p1, v0, LD/w;->g:Ljava/lang/Object;

    check-cast p1, Lc2/Th;

    invoke-virtual {p1, v1}, Lc2/Th;->b(LJ2/s;)V

    const/4 v3, 0x1

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lj2/s;

    const-string v0, "it"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj2/e3;->g:Lj2/R4;

    iget-object v0, v0, Lj2/R4;->q:LF2/g;

    iget-wide v1, p1, Lj2/s;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lj2/s;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "capture-trace"

    invoke-virtual {v0, v2, v1, p1}, LF2/g;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const-string v0, "takes"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj2/e3;->g:Lj2/R4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lj2/R4;->w:LO2/B;

    const-string v2, "wake"

    invoke-virtual {v1, v2, p1}, LO2/B;->a(Ljava/lang/String;Ljava/util/List;)LO2/w;

    move-result-object p1

    invoke-virtual {v0}, Lj2/R4;->r()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
