.class public final synthetic LL2/d;
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

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LL2/g;LL2/c;LB3/A;LL2/g;LB3/A;Ljava/lang/String;LQ2/Y3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LL2/d;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/d;->g:Ljava/lang/Object;

    iput-object p2, p0, LL2/d;->i:Ljava/lang/Object;

    iput-object p3, p0, LL2/d;->j:Ljava/lang/Object;

    iput-object p4, p0, LL2/d;->h:Ljava/lang/Object;

    iput-object p5, p0, LL2/d;->k:Ljava/lang/Object;

    iput-object p6, p0, LL2/d;->l:Ljava/lang/Object;

    iput-object p7, p0, LL2/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LQ2/T3;LA3/e;LA3/a;LA3/e;LA3/e;LA3/a;LX/o;I)V
    .locals 0

    .line 2
    const/4 p8, 0x1

    iput p8, p0, LL2/d;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/d;->g:Ljava/lang/Object;

    iput-object p2, p0, LL2/d;->h:Ljava/lang/Object;

    iput-object p3, p0, LL2/d;->i:Ljava/lang/Object;

    iput-object p4, p0, LL2/d;->j:Ljava/lang/Object;

    iput-object p5, p0, LL2/d;->k:Ljava/lang/Object;

    iput-object p6, p0, LL2/d;->l:Ljava/lang/Object;

    iput-object p7, p0, LL2/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LA3/h;LA3/h;LA3/a;LA3/a;I)V
    .locals 0

    .line 3
    const/4 p8, 0x2

    iput p8, p0, LL2/d;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/d;->l:Ljava/lang/Object;

    iput-object p2, p0, LL2/d;->g:Ljava/lang/Object;

    iput-object p3, p0, LL2/d;->h:Ljava/lang/Object;

    iput-object p4, p0, LL2/d;->i:Ljava/lang/Object;

    iput-object p5, p0, LL2/d;->j:Ljava/lang/Object;

    iput-object p6, p0, LL2/d;->k:Ljava/lang/Object;

    iput-object p7, p0, LL2/d;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LL2/d;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v9

    iget-object p1, p0, LL2/d;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LA3/a;

    iget-object p1, p0, LL2/d;->m:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LA3/a;

    iget-object p1, p0, LL2/d;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, LL2/d;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, LL2/d;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, LL2/d;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LA3/h;

    iget-object p1, p0, LL2/d;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LA3/h;

    invoke-static/range {v1 .. v9}, Ld2/N;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LA3/h;LA3/h;LA3/a;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x9

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-object p1, p0, LL2/d;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LQ2/T3;

    iget-object p1, p0, LL2/d;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LA3/a;

    iget-object p1, p0, LL2/d;->m:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LX/o;

    iget-object p1, p0, LL2/d;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA3/e;

    iget-object p1, p0, LL2/d;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/a;

    iget-object p1, p0, LL2/d;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA3/e;

    iget-object p1, p0, LL2/d;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LA3/e;

    invoke-static/range {v0 .. v8}, LQ2/S3;->b(LQ2/T3;LA3/e;LA3/a;LA3/e;LA3/e;LA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, LL2/d;->g:Ljava/lang/Object;

    check-cast p1, LL2/g;

    iget-object p2, p1, LL2/g;->c:Landroid/os/Handler;

    iget-object v0, p0, LL2/d;->i:Ljava/lang/Object;

    check-cast v0, LL2/c;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez v5, :cond_0

    invoke-virtual {p1}, LL2/g;->a()V

    :cond_0
    iget-object p1, p0, LL2/d;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LB3/A;

    iget-object p1, p0, LL2/d;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LB3/A;

    iget-object p1, p0, LL2/d;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, LL2/d;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LQ2/Y3;

    iget-object p1, p0, LL2/d;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LL2/g;

    invoke-static/range {v0 .. v6}, LL2/g;->b(LB3/A;LL2/g;LB3/A;Ljava/lang/String;LA3/e;ZLjava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
