.class public final synthetic LQ2/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/e;

.field public final synthetic h:LA3/a;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ln3/e;

.field public final synthetic l:Ln3/e;


# direct methods
.method public synthetic constructor <init>(LB2/n;LA3/a;LA3/a;LB2/d;LA3/e;LA3/a;I)V
    .locals 0

    .line 1
    const/4 p7, 0x3

    iput p7, p0, LQ2/e1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/e1;->j:Ljava/lang/Object;

    iput-object p2, p0, LQ2/e1;->h:LA3/a;

    iput-object p3, p0, LQ2/e1;->k:Ln3/e;

    iput-object p4, p0, LQ2/e1;->i:Ljava/lang/Object;

    iput-object p5, p0, LQ2/e1;->g:LA3/e;

    iput-object p6, p0, LQ2/e1;->l:Ln3/e;

    return-void
.end method

.method public synthetic constructor <init>(LQ2/g3;LA3/e;LA3/e;LA3/e;LA3/a;LX/o;I)V
    .locals 0

    .line 3
    const/4 p7, 0x1

    iput p7, p0, LQ2/e1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/e1;->j:Ljava/lang/Object;

    iput-object p2, p0, LQ2/e1;->g:LA3/e;

    iput-object p3, p0, LQ2/e1;->k:Ln3/e;

    iput-object p4, p0, LQ2/e1;->l:Ln3/e;

    iput-object p5, p0, LQ2/e1;->h:LA3/a;

    iput-object p6, p0, LQ2/e1;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LQ2/l1;LA3/a;LA3/a;LA3/a;LX/o;LA3/e;I)V
    .locals 0

    .line 2
    const/4 p7, 0x0

    iput p7, p0, LQ2/e1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/e1;->j:Ljava/lang/Object;

    iput-object p2, p0, LQ2/e1;->h:LA3/a;

    iput-object p3, p0, LQ2/e1;->k:Ln3/e;

    iput-object p4, p0, LQ2/e1;->l:Ln3/e;

    iput-object p5, p0, LQ2/e1;->i:Ljava/lang/Object;

    iput-object p6, p0, LQ2/e1;->g:LA3/e;

    return-void
.end method

.method public synthetic constructor <init>(LQ2/s4;LA3/e;LA3/a;LA3/a;LA3/e;LA3/a;I)V
    .locals 0

    .line 4
    const/4 p7, 0x2

    iput p7, p0, LQ2/e1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/e1;->j:Ljava/lang/Object;

    iput-object p2, p0, LQ2/e1;->g:LA3/e;

    iput-object p3, p0, LQ2/e1;->h:LA3/a;

    iput-object p4, p0, LQ2/e1;->k:Ln3/e;

    iput-object p5, p0, LQ2/e1;->i:Ljava/lang/Object;

    iput-object p6, p0, LQ2/e1;->l:Ln3/e;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LQ2/e1;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-object v5, p0, LQ2/e1;->g:LA3/e;

    iget-object p1, p0, LQ2/e1;->l:Ln3/e;

    move-object v6, p1

    check-cast v6, LA3/a;

    iget-object p1, p0, LQ2/e1;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LB2/n;

    iget-object v2, p0, LQ2/e1;->h:LA3/a;

    iget-object p1, p0, LQ2/e1;->k:Ln3/e;

    move-object v3, p1

    check-cast v3, LA3/a;

    iget-object p1, p0, LQ2/e1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LB2/d;

    invoke-static/range {v1 .. v8}, Lc2/De;->a(LB2/n;LA3/a;LA3/a;LB2/d;LA3/e;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object p1, p0, LQ2/e1;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LQ2/s4;

    iget-object p1, p0, LQ2/e1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LA3/e;

    iget-object p1, p0, LQ2/e1;->l:Ln3/e;

    move-object v5, p1

    check-cast v5, LA3/a;

    iget-object v1, p0, LQ2/e1;->g:LA3/e;

    iget-object v2, p0, LQ2/e1;->h:LA3/a;

    iget-object p1, p0, LQ2/e1;->k:Ln3/e;

    move-object v3, p1

    check-cast v3, LA3/a;

    invoke-static/range {v0 .. v7}, LQ2/i4;->b(LQ2/s4;LA3/e;LA3/a;LA3/a;LA3/e;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x9

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object p1, p0, LQ2/e1;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LQ2/g3;

    iget-object v4, p0, LQ2/e1;->h:LA3/a;

    iget-object p1, p0, LQ2/e1;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LX/o;

    iget-object v1, p0, LQ2/e1;->g:LA3/e;

    iget-object p1, p0, LQ2/e1;->k:Ln3/e;

    move-object v2, p1

    check-cast v2, LA3/e;

    iget-object p1, p0, LQ2/e1;->l:Ln3/e;

    move-object v3, p1

    check-cast v3, LA3/e;

    invoke-static/range {v0 .. v7}, LQ2/f3;->b(LQ2/g3;LA3/e;LA3/e;LA3/e;LA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x9

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object p1, p0, LQ2/e1;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LQ2/l1;

    iget-object p1, p0, LQ2/e1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LX/o;

    iget-object v5, p0, LQ2/e1;->g:LA3/e;

    iget-object v1, p0, LQ2/e1;->h:LA3/a;

    iget-object p1, p0, LQ2/e1;->k:Ln3/e;

    move-object v2, p1

    check-cast v2, LA3/a;

    iget-object p1, p0, LQ2/e1;->l:Ln3/e;

    move-object v3, p1

    check-cast v3, LA3/a;

    invoke-static/range {v0 .. v7}, LQ2/k1;->b(LQ2/l1;LA3/a;LA3/a;LA3/a;LX/o;LA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
