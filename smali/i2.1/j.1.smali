.class public final synthetic Li2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lv2/r;

.field public final synthetic h:F

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:LA3/e;

.field public final synthetic m:LA3/a;


# direct methods
.method public synthetic constructor <init>(Lv2/r;FLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;LA3/e;LA3/a;II)V
    .locals 0

    iput p9, p0, Li2/j;->f:I

    iput-object p1, p0, Li2/j;->g:Lv2/r;

    iput p2, p0, Li2/j;->h:F

    iput-object p3, p0, Li2/j;->i:Ljava/util/List;

    iput-object p4, p0, Li2/j;->j:Ljava/lang/Integer;

    iput-object p5, p0, Li2/j;->k:Ljava/lang/Integer;

    iput-object p6, p0, Li2/j;->l:LA3/e;

    iput-object p7, p0, Li2/j;->m:LA3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Li2/j;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v9

    iget-object v3, p0, Li2/j;->i:Ljava/util/List;

    iget-object v6, p0, Li2/j;->l:LA3/e;

    iget-object v7, p0, Li2/j;->m:LA3/a;

    iget-object v1, p0, Li2/j;->g:Lv2/r;

    iget v2, p0, Li2/j;->h:F

    iget-object v4, p0, Li2/j;->j:Ljava/lang/Integer;

    iget-object v5, p0, Li2/j;->k:Ljava/lang/Integer;

    invoke-static/range {v1 .. v9}, Le3/a;->v(Lv2/r;FLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;LA3/e;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-object v2, p0, Li2/j;->i:Ljava/util/List;

    iget-object v5, p0, Li2/j;->l:LA3/e;

    iget-object v6, p0, Li2/j;->m:LA3/a;

    iget-object v0, p0, Li2/j;->g:Lv2/r;

    iget v1, p0, Li2/j;->h:F

    iget-object v3, p0, Li2/j;->j:Ljava/lang/Integer;

    iget-object v4, p0, Li2/j;->k:Ljava/lang/Integer;

    invoke-static/range {v0 .. v8}, Le3/a;->v(Lv2/r;FLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;LA3/e;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
