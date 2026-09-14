.class public final Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC1/h;Landroidx/lifecycle/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/h;->f:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Landroidx/lifecycle/h;->g:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/lifecycle/h;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/h;->f:I

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/h;->g:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/h;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/x;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/h;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/h;->g:Ljava/lang/Object;

    .line 6
    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    iget-object v1, v0, Landroidx/lifecycle/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    move-result-object v1

    .line 9
    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/h;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 3

    iget v0, p0, Landroidx/lifecycle/h;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/lifecycle/h;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/b;

    iget-object v0, v0, Landroidx/lifecycle/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Landroidx/lifecycle/h;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/x;

    invoke-static {v1, p1, p2, v2}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/y;Landroidx/lifecycle/p;Landroidx/lifecycle/x;)V

    sget-object v1, Landroidx/lifecycle/p;->ON_ANY:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/y;Landroidx/lifecycle/p;Landroidx/lifecycle/x;)V

    return-void

    :pswitch_0
    sget-object p1, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/h;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/r;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    iget-object p1, p0, Landroidx/lifecycle/h;->h:Ljava/lang/Object;

    check-cast p1, LC1/h;

    invoke-virtual {p1}, LC1/h;->d()V

    :cond_0
    return-void

    :pswitch_1
    sget-object v0, Landroidx/lifecycle/g;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Landroidx/lifecycle/h;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/f;

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->b(Landroidx/lifecycle/y;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->e(Landroidx/lifecycle/y;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/y;)V

    goto :goto_0

    :pswitch_7
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/y;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/h;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/w;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
