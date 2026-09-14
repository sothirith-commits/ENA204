.class public final synthetic Lc2/La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/eznav/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/eznav/app/MainActivity;I)V
    .locals 0

    iput p2, p0, Lc2/La;->f:I

    iput-object p1, p0, Lc2/La;->g:Lcom/eznav/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "android.intent.action.DIAL"

    const-string v2, "tel:"

    const-string v3, "phone"

    const-string v4, "it"

    const-string v5, "navRunner"

    const/4 v6, 0x0

    sget-object v7, Ln3/E;->a:Ln3/E;

    iget-object v8, v0, Lc2/La;->g:Lcom/eznav/app/MainActivity;

    iget v9, v0, Lc2/La;->f:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v8, Lcom/eznav/app/MainActivity;->G3:LL/t0;

    invoke-virtual {v3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    new-instance v5, Ln3/i;

    const-string v9, "base:"

    invoke-direct {v5, v9, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lo3/C;->l0(Ljava/util/Map;Ln3/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/eznav/app/MainActivity;->N3:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2/qf;

    if-eqz v3, :cond_0

    invoke-static {v3, v2}, Lc2/qf;->a(Lc2/qf;I)Lc2/qf;

    move-result-object v6

    :cond_0
    invoke-virtual {v1, v6}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Lcom/eznav/app/MainActivity;->y1:LL/t0;

    invoke-virtual {v2, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LE2/s;

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/eznav/app/MainActivity;->w1:LL/t0;

    invoke-virtual {v2, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/eznav/app/MainActivity;->y1:LL/t0;

    invoke-virtual {v1, v6}, LL/t0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v8, Lcom/eznav/app/MainActivity;->x1:LL/t0;

    invoke-virtual {v2, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LA2/o;

    const-string v2, "offer"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lc2/Nc;->a:[J

    iget-object v2, v1, LA2/o;->j:Ll2/i;

    if-nez v2, :cond_1

    move-object v9, v6

    goto :goto_0

    :cond_1
    new-instance v9, LB2/n;

    iget-object v3, v1, LA2/o;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, v1, LA2/o;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    move-object v10, v3

    sget-object v12, LB2/a;->PLACE:LB2/a;

    const/16 v18, 0x0

    iget-object v11, v1, LA2/o;->c:Ljava/lang/String;

    const-string v13, "offer"

    iget-wide v14, v2, Ll2/i;->a:D

    iget-wide v1, v2, Ll2/i;->b:D

    move-wide/from16 v16, v1

    invoke-direct/range {v9 .. v18}, LB2/n;-><init>(Ljava/lang/String;Ljava/lang/String;LB2/a;Ljava/lang/String;DDZ)V

    :goto_0
    if-eqz v9, :cond_4

    sget-object v1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v8, v6}, Lcom/eznav/app/MainActivity;->I1(Lc2/d4;)V

    iget-object v1, v8, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v9}, Lc2/Rd;->t(LB2/n;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, LB3/s;->j(Ljava/lang/String;)V

    throw v6

    :cond_4
    :goto_1
    return-object v7

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LA2/p;

    iget-object v2, v8, Lcom/eznav/app/MainActivity;->o3:LL/t0;

    invoke-virtual {v2, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "visible"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v8, Lcom/eznav/app/MainActivity;->r3:LL/t0;

    invoke-virtual {v3, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v8, Lcom/eznav/app/MainActivity;->q3:LL/t0;

    invoke-virtual {v3, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA2/z;

    iget-object v4, v4, LA2/z;->d:Ll2/i;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v3, v8, Lcom/eznav/app/MainActivity;->s3:LL/t0;

    invoke-virtual {v3, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/eznav/app/MainActivity;->t3:LL/t0;

    invoke-virtual {v2, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/eznav/app/MainActivity;->O0(Lcom/eznav/app/MainActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v8, Lcom/eznav/app/MainActivity;->m3:LL/t0;

    invoke-virtual {v2, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Lcom/eznav/app/MainActivity;->I1(Lc2/d4;)V

    return-object v7

    :pswitch_5
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v7

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LA2/z;

    const-string v2, "shop"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v8, v6}, Lcom/eznav/app/MainActivity;->I1(Lc2/d4;)V

    iget-object v2, v8, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v2, :cond_6

    invoke-static {v1}, Lc2/Nc;->g(LA2/z;)LB2/n;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc2/Rd;->t(LB2/n;)Z

    return-object v7

    :cond_6
    invoke-static {v5}, LB3/s;->j(Ljava/lang/String;)V

    throw v6

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LA2/A;

    iget-object v2, v8, Lcom/eznav/app/MainActivity;->n3:LL/t0;

    invoke-virtual {v2, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_8
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v7

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ll2/j;

    const-string v2, "centre"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v8, v6}, Lcom/eznav/app/MainActivity;->I1(Lc2/d4;)V

    iget-object v2, v8, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v2, :cond_7

    sget-object v3, Lc2/Nc;->a:[J

    new-instance v8, LB2/n;

    sget-object v11, LB2/a;->PLACE:LB2/a;

    iget-object v10, v1, Ll2/j;->b:Ljava/lang/String;

    const/16 v17, 0x0

    iget-object v9, v1, Ll2/j;->a:Ljava/lang/String;

    const-string v12, "service_centre"

    iget-wide v13, v1, Ll2/j;->c:D

    iget-wide v3, v1, Ll2/j;->d:D

    move-wide v15, v3

    invoke-direct/range {v8 .. v17}, LB2/n;-><init>(Ljava/lang/String;Ljava/lang/String;LB2/a;Ljava/lang/String;DDZ)V

    invoke-virtual {v2, v8}, Lc2/Rd;->t(LB2/n;)Z

    return-object v7

    :cond_7
    invoke-static {v5}, LB3/s;->j(Ljava/lang/String;)V

    throw v6

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/eznav/app/MainActivity;->F1:LL/t0;

    invoke-virtual {v2, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
