.class public final Landroidx/fragment/app/w;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/v;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroidx/fragment/app/B;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/B;Landroidx/fragment/app/v;Ljava/util/concurrent/atomic/AtomicReference;Lf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/B;

    iput-object p2, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/v;

    iput-object p3, p0, Landroidx/fragment/app/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/B;

    invoke-virtual {v0}, Landroidx/fragment/app/B;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/v;

    iget v3, v2, Landroidx/fragment/app/v;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v2, v2, Landroidx/fragment/app/v;->b:Ljava/lang/Object;

    check-cast v2, Le/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "contract"

    invoke-static {v3, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    const/4 v5, 0x0

    invoke-static {v5, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/q;->STARTED:Landroidx/lifecycle/q;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/q;->isAtLeast(Landroidx/lifecycle/q;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v0, v2, Le/i;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Le/h;->g:Le/h;

    new-instance v6, LI3/c;

    new-instance v7, LF2/p;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, LF2/p;-><init>(I)V

    const/4 v8, 0x2

    invoke-direct {v6, v5, v8, v7}, LI3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, LI3/a;

    invoke-direct {v5, v6}, LI3/a;-><init>(LI3/k;)V

    invoke-virtual {v5}, LI3/a;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v2, Le/i;->a:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v2, Le/i;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/g;

    if-nez v5, :cond_2

    new-instance v5, Le/g;

    invoke-direct {v5, v4}, Le/g;-><init>(Landroidx/lifecycle/r;)V

    :cond_2
    new-instance v4, LQ2/l4;

    invoke-direct {v4, v2, v1, v3}, LQ2/l4;-><init>(Le/i;Ljava/lang/String;Lf/a;)V

    iget-object v2, v5, Le/g;->a:Landroidx/lifecycle/r;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    iget-object v2, v5, Le/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/fragment/app/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Sequence contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LifecycleOwner "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is attempting to register while current state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". LifecycleOwners must call register before they are STARTED."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, v2, Landroidx/fragment/app/v;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/B;

    invoke-virtual {v0}, Landroidx/fragment/app/B;->requireActivity()Landroidx/fragment/app/C;

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
