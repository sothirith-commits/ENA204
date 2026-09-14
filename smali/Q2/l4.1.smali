.class public final synthetic LQ2/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le/i;Ljava/lang/String;Lf/a;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    iput p3, p0, LQ2/l4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/l4;->g:Ljava/lang/Object;

    iput-object p2, p0, LQ2/l4;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LQ2/l4;->f:I

    iput-object p1, p0, LQ2/l4;->g:Ljava/lang/Object;

    iput-object p3, p0, LQ2/l4;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 6

    iget p1, p0, LQ2/l4;->f:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LQ2/l4;->g:Ljava/lang/Object;

    check-cast p1, Le/i;

    iget-object v0, p0, LQ2/l4;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "$callback"

    const/4 v2, 0x0

    invoke-static {v2, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v3, "$contract"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    iget-object v4, p1, Le/i;->e:Ljava/util/LinkedHashMap;

    if-ne v3, p2, :cond_2

    new-instance p2, Le/e;

    const/4 v3, 0x0

    const-string v5, "callback"

    invoke-static {v3, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contract"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Le/i;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Le/i;->g:Landroid/os/Bundle;

    invoke-static {v0, p1}, LQ2/Q0;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/b;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_2
    sget-object v1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    if-ne v1, p2, :cond_3

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    sget-object v1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    if-ne v1, p2, :cond_8

    iget-object p2, p1, Le/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p1, Le/i;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    iget-object v1, p1, Le/i;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p2, p1, Le/i;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Le/i;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ": "

    const-string v3, "Dropping pending result for request "

    const-string v4, "ActivityResultRegistry"

    if-eqz v1, :cond_5

    invoke-static {v3, v0, v2}, Lc2/M9;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p2, p1, Le/i;->g:Landroid/os/Bundle;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0, p2}, LQ2/Q0;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Le/i;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/g;

    if-eqz p2, :cond_8

    iget-object v1, p2, Le/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/w;

    iget-object v4, p2, Le/g;->a:Landroidx/lifecycle/r;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, LQ2/l4;->g:Ljava/lang/Object;

    check-cast p1, Lb/w;

    iget-object v0, p0, LQ2/l4;->h:Ljava/lang/Object;

    check-cast v0, Lb/m;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    if-ne p2, v1, :cond_9

    sget-object p2, Lb/g;->a:Lb/g;

    invoke-virtual {p2, v0}, Lb/g;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    const-string v0, "invoker"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lb/w;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p2, p1, Lb/w;->g:Z

    invoke-virtual {p1, p2}, Lb/w;->c(Z)V

    :cond_9
    return-void

    :pswitch_1
    sget-object p1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    if-ne p2, p1, :cond_a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, LQ2/l4;->g:Ljava/lang/Object;

    check-cast p2, Lo/O;

    invoke-virtual {p2, p1}, Lo/O;->b(Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    iget-object p2, p0, LQ2/l4;->h:Ljava/lang/Object;

    check-cast p2, [LQ2/s4;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
