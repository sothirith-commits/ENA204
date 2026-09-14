.class public final synthetic Lc2/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LM3/w;

.field public final synthetic h:Lcom/eznav/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(LM3/w;Lcom/eznav/app/MainActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lc2/d9;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc2/d9;->h:Lcom/eznav/app/MainActivity;

    iput-object p1, p0, Lc2/d9;->g:LM3/w;

    return-void
.end method

.method public synthetic constructor <init>(LM3/w;Lcom/eznav/app/MainActivity;I)V
    .locals 0

    .line 2
    iput p3, p0, Lc2/d9;->f:I

    iput-object p1, p0, Lc2/d9;->g:LM3/w;

    iput-object p2, p0, Lc2/d9;->h:Lcom/eznav/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    sget-object v1, Ln3/E;->a:Ln3/E;

    iget-object v2, p0, Lc2/d9;->g:LM3/w;

    const/4 v3, 0x0

    iget-object v4, p0, Lc2/d9;->h:Lcom/eznav/app/MainActivity;

    iget v5, p0, Lc2/d9;->f:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lv2/r;

    check-cast p2, Lv2/n;

    const-string v0, "surface"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picture"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/eznav/app/MainActivity;->k2:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget v5, p2, Lv2/n;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LL/t0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lc2/va;

    invoke-direct {v0, p2, v4, p1, v3}, Lc2/va;-><init>(Lv2/n;Lcom/eznav/app/MainActivity;Lv2/r;Lr3/c;)V

    const/4 p1, 0x3

    invoke-static {v2, v3, v3, v0, p1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, LB2/e;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v5, "place"

    invoke-static {p1, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LM3/G;->a:LT3/g;

    sget-object v5, LT3/f;->h:LT3/f;

    new-instance v6, Lc2/ob;

    invoke-direct {v6, v4, p1, p2, v3}, Lc2/ob;-><init>(Lcom/eznav/app/MainActivity;LB2/e;ZLr3/c;)V

    invoke-static {v2, v5, v3, v6, v0}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v1

    :pswitch_1
    check-cast p1, LB2/d;

    check-cast p2, LB2/n;

    const-string v5, "kind"

    invoke-static {p1, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "result"

    invoke-static {p2, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LM3/G;->a:LT3/g;

    sget-object v5, LT3/f;->h:LT3/f;

    new-instance v6, Lc2/mb;

    invoke-direct {v6, v4, p1, p2, v3}, Lc2/mb;-><init>(Lcom/eznav/app/MainActivity;LB2/d;LB2/n;Lr3/c;)V

    invoke-static {v2, v5, v3, v6, v0}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
