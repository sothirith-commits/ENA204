.class public final synthetic LK1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LK1/b;


# direct methods
.method public synthetic constructor <init>(LK1/b;I)V
    .locals 0

    iput p2, p0, LK1/a;->f:I

    iput-object p1, p0, LK1/a;->g:LK1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LK1/a;->f:I

    check-cast p1, LM1/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "cursor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LM1/a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, LL1/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LL1/c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LK1/a;->g:LK1/b;

    iget-object v2, v1, LK1/b;->a:Ljava/lang/Object;

    check-cast v2, LA3/e;

    invoke-interface {v2, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LL1/c;

    invoke-direct {v0, p1}, LL1/c;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ResultSet returned more than 1 row for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "cursor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v1, p1, LM1/a;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LK1/a;->g:LK1/b;

    iget-object v1, v1, LK1/b;->a:Ljava/lang/Object;

    check-cast v1, LA3/e;

    invoke-interface {v1, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, LL1/c;

    invoke-direct {p1, v0}, LL1/c;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
