.class public final LI3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI3/o;LN2/o1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI3/c;->a:I

    sget-object v0, LI3/q;->n:LI3/q;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI3/c;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LI3/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;LA3/g;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LI3/c;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LI3/c;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LI3/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LI3/c;->a:I

    iput-object p1, p0, LI3/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LI3/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, LI3/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LJ3/b;

    invoke-direct {v0, p0}, LJ3/b;-><init>(LI3/c;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LI3/c;->b:Ljava/lang/Object;

    check-cast v0, LI3/k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, LI3/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI3/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lo3/v;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, LI3/j;

    invoke-direct {v0, p0}, LI3/j;-><init>(LI3/c;)V

    return-object v0

    :pswitch_2
    new-instance v0, LI3/h;

    invoke-direct {v0, p0}, LI3/h;-><init>(LI3/c;)V

    return-object v0

    :pswitch_3
    new-instance v0, LI3/b;

    iget-object v1, p0, LI3/c;->b:Ljava/lang/Object;

    check-cast v1, LI3/i;

    new-instance v2, LI3/h;

    invoke-direct {v2, v1}, LI3/h;-><init>(LI3/i;)V

    iget-object v1, p0, LI3/c;->c:Ljava/lang/Object;

    check-cast v1, Lc2/D6;

    invoke-direct {v0, v2, v1}, LI3/b;-><init>(Ljava/util/Iterator;Lc2/D6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
