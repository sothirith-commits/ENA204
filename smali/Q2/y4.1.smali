.class public final synthetic LQ2/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/e;

.field public final synthetic h:LA3/e;

.field public final synthetic i:LA3/e;

.field public final synthetic j:LA3/a;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ln3/e;

.field public final synthetic m:Ln3/e;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQ2/E4;LA3/e;LA3/a;LA3/e;LA3/e;LA3/a;LA3/a;LX/o;I)V
    .locals 0

    .line 1
    const/4 p9, 0x0

    iput p9, p0, LQ2/y4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/y4;->k:Ljava/lang/Object;

    iput-object p2, p0, LQ2/y4;->g:LA3/e;

    iput-object p3, p0, LQ2/y4;->j:LA3/a;

    iput-object p4, p0, LQ2/y4;->h:LA3/e;

    iput-object p5, p0, LQ2/y4;->i:LA3/e;

    iput-object p6, p0, LQ2/y4;->l:Ln3/e;

    iput-object p7, p0, LQ2/y4;->m:Ln3/e;

    iput-object p8, p0, LQ2/y4;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LA3/g;LA3/g;LA3/e;LA3/e;LA3/g;LA3/e;LA3/a;I)V
    .locals 0

    .line 2
    const/4 p9, 0x1

    iput p9, p0, LQ2/y4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/y4;->k:Ljava/lang/Object;

    iput-object p2, p0, LQ2/y4;->l:Ln3/e;

    iput-object p3, p0, LQ2/y4;->m:Ln3/e;

    iput-object p4, p0, LQ2/y4;->g:LA3/e;

    iput-object p5, p0, LQ2/y4;->h:LA3/e;

    iput-object p6, p0, LQ2/y4;->n:Ljava/lang/Object;

    iput-object p7, p0, LQ2/y4;->i:LA3/e;

    iput-object p8, p0, LQ2/y4;->j:LA3/a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LQ2/y4;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v10

    iget-object v7, p0, LQ2/y4;->i:LA3/e;

    iget-object v8, p0, LQ2/y4;->j:LA3/a;

    iget-object p1, p0, LQ2/y4;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, LQ2/y4;->l:Ln3/e;

    move-object v2, p1

    check-cast v2, LA3/g;

    iget-object p1, p0, LQ2/y4;->m:Ln3/e;

    move-object v3, p1

    check-cast v3, LA3/g;

    iget-object v4, p0, LQ2/y4;->g:LA3/e;

    iget-object v5, p0, LQ2/y4;->h:LA3/e;

    iget-object p1, p0, LQ2/y4;->n:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LA3/g;

    invoke-static/range {v1 .. v10}, Lc2/Af;->l(Ljava/util/List;LA3/g;LA3/g;LA3/e;LA3/e;LA3/g;LA3/e;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6009

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v9

    iget-object p1, p0, LQ2/y4;->k:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LQ2/E4;

    iget-object p1, p0, LQ2/y4;->m:Ln3/e;

    move-object v6, p1

    check-cast v6, LA3/a;

    iget-object p1, p0, LQ2/y4;->n:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LX/o;

    iget-object v1, p0, LQ2/y4;->g:LA3/e;

    iget-object v2, p0, LQ2/y4;->j:LA3/a;

    iget-object v3, p0, LQ2/y4;->h:LA3/e;

    iget-object v4, p0, LQ2/y4;->i:LA3/e;

    iget-object p1, p0, LQ2/y4;->l:Ln3/e;

    move-object v5, p1

    check-cast v5, LA3/a;

    invoke-static/range {v0 .. v9}, LQ2/D4;->g(LQ2/E4;LA3/e;LA3/a;LA3/e;LA3/e;LA3/a;LA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
