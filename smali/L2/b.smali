.class public final synthetic LL2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB3/A;LL2/g;LB3/A;Ljava/lang/String;LQ2/Y3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LL2/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/b;->g:Ljava/lang/Object;

    iput-object p2, p0, LL2/b;->i:Ljava/lang/Object;

    iput-object p3, p0, LL2/b;->h:Ljava/lang/Object;

    iput-object p4, p0, LL2/b;->j:Ljava/lang/Object;

    iput-object p5, p0, LL2/b;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/eznav/app/MainActivity;LM3/w;Lt2/f;Lt2/a;Lt2/d0;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, LL2/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/b;->g:Ljava/lang/Object;

    iput-object p2, p0, LL2/b;->h:Ljava/lang/Object;

    iput-object p3, p0, LL2/b;->i:Ljava/lang/Object;

    iput-object p4, p0, LL2/b;->j:Ljava/lang/Object;

    iput-object p5, p0, LL2/b;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LA3/e;Ln3/e;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p7, p0, LL2/b;->f:I

    iput-object p1, p0, LL2/b;->g:Ljava/lang/Object;

    iput-object p2, p0, LL2/b;->h:Ljava/lang/Object;

    iput-object p3, p0, LL2/b;->i:Ljava/lang/Object;

    iput-object p4, p0, LL2/b;->j:Ljava/lang/Object;

    iput-object p5, p0, LL2/b;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;LA3/e;LX/o;I)V
    .locals 0

    .line 4
    const/4 p6, 0x2

    iput p6, p0, LL2/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/b;->g:Ljava/lang/Object;

    iput-object p2, p0, LL2/b;->j:Ljava/lang/Object;

    iput-object p3, p0, LL2/b;->h:Ljava/lang/Object;

    iput-object p4, p0, LL2/b;->i:Ljava/lang/Object;

    iput-object p5, p0, LL2/b;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LL2/b;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object p1, p0, LL2/b;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LA3/e;

    iget-object p1, p0, LL2/b;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LA3/e;

    iget-object p1, p0, LL2/b;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, LL2/b;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/a;

    iget-object p1, p0, LL2/b;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA3/e;

    invoke-static/range {v1 .. v7}, Lj2/F1;->k(Ljava/util/List;LA3/a;LA3/e;LA3/e;LA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lt2/W;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    const-string p1, "kind"

    invoke-static {v4, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LL2/b;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/eznav/app/MainActivity;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, v1, Lcom/eznav/app/MainActivity;->K1:LL/t0;

    invoke-virtual {p2, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lc2/E9;

    iget-object p1, p0, LL2/b;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lt2/a;

    iget-object p1, p0, LL2/b;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lt2/d0;

    iget-object p1, p0, LL2/b;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lt2/f;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lc2/E9;-><init>(Lcom/eznav/app/MainActivity;Lt2/f;Lt2/a;Lt2/W;Ljava/lang/String;Lt2/d0;Lr3/c;)V

    const/4 p1, 0x3

    iget-object p2, p0, LL2/b;->h:Ljava/lang/Object;

    check-cast p2, LM3/w;

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, v0, p1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object p1, p0, LL2/b;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LV2/v;

    iget-object p1, p0, LL2/b;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA3/a;

    iget-object p1, p0, LL2/b;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LX/o;

    iget-object p1, p0, LL2/b;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    iget-object p1, p0, LL2/b;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/e;

    invoke-static/range {v0 .. v6}, LV2/u;->b(LV2/v;Ljava/lang/Integer;LA3/e;LA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x39

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object p1, p0, LL2/b;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LQ2/b6;

    iget-object p1, p0, LL2/b;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA3/a;

    iget-object p1, p0, LL2/b;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LX/o;

    iget-object p1, p0, LL2/b;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA3/e;

    iget-object p1, p0, LL2/b;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/e;

    invoke-static/range {v0 .. v6}, LQ2/a6;->f(LQ2/b6;LA3/e;LA3/e;LA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object p1, p0, LL2/b;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, LL2/b;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA3/e;

    iget-object p1, p0, LL2/b;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LX/o;

    iget-object p1, p0, LL2/b;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, LL2/b;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, LQ2/D4;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;LA3/e;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_4
    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object p1, p0, LL2/b;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LQ2/V0;

    iget-object p1, p0, LL2/b;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA3/e;

    iget-object p1, p0, LL2/b;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LX/o;

    iget-object p1, p0, LL2/b;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA3/g;

    iget-object p1, p0, LL2/b;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/e;

    invoke-static/range {v0 .. v6}, LQ2/x0;->l(LQ2/V0;LA3/g;LA3/e;LA3/e;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, LL2/b;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LB3/A;

    iget-object p1, p0, LL2/b;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LB3/A;

    iget-object p1, p0, LL2/b;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, LL2/b;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LQ2/Y3;

    iget-object p1, p0, LL2/b;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LL2/g;

    invoke-static/range {v0 .. v6}, LL2/g;->b(LB3/A;LL2/g;LB3/A;Ljava/lang/String;LA3/e;ZLjava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
