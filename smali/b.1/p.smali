.class public final Lb/p;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lb/w;


# direct methods
.method public synthetic constructor <init>(Lb/w;I)V
    .locals 0

    iput p2, p0, Lb/p;->g:I

    iput-object p1, p0, Lb/p;->h:Lb/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb/p;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb/c;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/p;->h:Lb/w;

    iget-object v1, v0, Lb/w;->c:Lb/o;

    if-nez v1, :cond_2

    iget-object v0, v0, Lb/w;->b:Lo3/o;

    invoke-virtual {v0}, Lo3/o;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb/o;

    iget-boolean v2, v2, Lb/o;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lb/o;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lb/o;->c(Lb/c;)V

    :cond_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Lb/c;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/p;->h:Lb/w;

    iget-object v1, v0, Lb/w;->b:Lo3/o;

    invoke-virtual {v1}, Lo3/o;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb/o;

    iget-boolean v3, v3, Lb/o;->a:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lb/o;

    iget-object v1, v0, Lb/w;->c:Lb/o;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lb/w;->a()V

    :cond_6
    iput-object v2, v0, Lb/w;->c:Lb/o;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lb/o;->d(Lb/c;)V

    :cond_7
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
