.class public final synthetic Lj2/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lj2/R4;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic j:LA3/e;

.field public final synthetic k:LA3/e;

.field public final synthetic l:I

.field public final synthetic m:Ln3/e;

.field public final synthetic n:Ln3/e;

.field public final synthetic o:Ln3/e;


# direct methods
.method public synthetic constructor <init>(Lj2/R4;Ljava/util/List;Ljava/util/Set;LA3/e;LA3/g;LA3/e;LA3/e;LA3/e;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lj2/j3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/j3;->g:Lj2/R4;

    iput-object p2, p0, Lj2/j3;->h:Ljava/util/List;

    iput-object p3, p0, Lj2/j3;->i:Ljava/util/Set;

    iput-object p4, p0, Lj2/j3;->j:LA3/e;

    iput-object p5, p0, Lj2/j3;->m:Ln3/e;

    iput-object p6, p0, Lj2/j3;->k:LA3/e;

    iput-object p7, p0, Lj2/j3;->n:Ln3/e;

    iput-object p8, p0, Lj2/j3;->o:Ln3/e;

    iput p9, p0, Lj2/j3;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lj2/R4;Ljava/util/Set;LA3/e;Ljava/util/List;LA3/a;LA3/a;LA3/e;LA3/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lj2/j3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/j3;->g:Lj2/R4;

    iput-object p2, p0, Lj2/j3;->i:Ljava/util/Set;

    iput-object p3, p0, Lj2/j3;->j:LA3/e;

    iput-object p4, p0, Lj2/j3;->h:Ljava/util/List;

    iput-object p5, p0, Lj2/j3;->m:Ln3/e;

    iput-object p6, p0, Lj2/j3;->n:Ln3/e;

    iput-object p7, p0, Lj2/j3;->k:LA3/e;

    iput-object p8, p0, Lj2/j3;->o:Ln3/e;

    iput p9, p0, Lj2/j3;->l:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lj2/j3;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lj2/j3;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v10

    iget-object v1, p0, Lj2/j3;->g:Lj2/R4;

    iget-object v2, p0, Lj2/j3;->h:Ljava/util/List;

    iget-object v3, p0, Lj2/j3;->i:Ljava/util/Set;

    iget-object v4, p0, Lj2/j3;->j:LA3/e;

    iget-object p1, p0, Lj2/j3;->m:Ln3/e;

    move-object v5, p1

    check-cast v5, LA3/g;

    iget-object v6, p0, Lj2/j3;->k:LA3/e;

    iget-object p1, p0, Lj2/j3;->n:Ln3/e;

    move-object v7, p1

    check-cast v7, LA3/e;

    iget-object p1, p0, Lj2/j3;->o:Ln3/e;

    move-object v8, p1

    check-cast v8, LA3/e;

    invoke-static/range {v1 .. v10}, Lj2/i4;->b(Lj2/R4;Ljava/util/List;Ljava/util/Set;LA3/e;LA3/g;LA3/e;LA3/e;LA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lj2/j3;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v9

    iget-object v0, p0, Lj2/j3;->g:Lj2/R4;

    iget-object v1, p0, Lj2/j3;->i:Ljava/util/Set;

    iget-object v2, p0, Lj2/j3;->j:LA3/e;

    iget-object v3, p0, Lj2/j3;->h:Ljava/util/List;

    iget-object p1, p0, Lj2/j3;->m:Ln3/e;

    move-object v4, p1

    check-cast v4, LA3/a;

    iget-object p1, p0, Lj2/j3;->n:Ln3/e;

    move-object v5, p1

    check-cast v5, LA3/a;

    iget-object v6, p0, Lj2/j3;->k:LA3/e;

    iget-object p1, p0, Lj2/j3;->o:Ln3/e;

    move-object v7, p1

    check-cast v7, LA3/a;

    invoke-static/range {v0 .. v9}, Lj2/i4;->g(Lj2/R4;Ljava/util/Set;LA3/e;Ljava/util/List;LA3/a;LA3/a;LA3/e;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
