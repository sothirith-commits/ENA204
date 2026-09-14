.class public final synthetic Lj2/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lj2/R4;

.field public final synthetic h:Lj2/G1;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Z

.field public final synthetic m:LA3/a;

.field public final synthetic n:LA3/a;

.field public final synthetic o:LA3/a;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lj2/R4;Lj2/G1;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLA3/a;LA3/a;LA3/a;II)V
    .locals 0

    iput p11, p0, Lj2/r1;->f:I

    iput-object p1, p0, Lj2/r1;->g:Lj2/R4;

    iput-object p2, p0, Lj2/r1;->h:Lj2/G1;

    iput-object p3, p0, Lj2/r1;->i:Ljava/util/List;

    iput-object p4, p0, Lj2/r1;->j:Ljava/util/List;

    iput-object p5, p0, Lj2/r1;->k:Ljava/util/List;

    iput-boolean p6, p0, Lj2/r1;->l:Z

    iput-object p7, p0, Lj2/r1;->m:LA3/a;

    iput-object p8, p0, Lj2/r1;->n:LA3/a;

    iput-object p9, p0, Lj2/r1;->o:LA3/a;

    iput p10, p0, Lj2/r1;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lj2/r1;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lj2/r1;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v11

    iget-object v1, p0, Lj2/r1;->g:Lj2/R4;

    iget-object v2, p0, Lj2/r1;->h:Lj2/G1;

    iget-object v3, p0, Lj2/r1;->i:Ljava/util/List;

    iget-object v4, p0, Lj2/r1;->j:Ljava/util/List;

    iget-object v5, p0, Lj2/r1;->k:Ljava/util/List;

    iget-boolean v6, p0, Lj2/r1;->l:Z

    iget-object v7, p0, Lj2/r1;->m:LA3/a;

    iget-object v8, p0, Lj2/r1;->n:LA3/a;

    iget-object v9, p0, Lj2/r1;->o:LA3/a;

    invoke-static/range {v1 .. v11}, Lj2/F1;->i(Lj2/R4;Lj2/G1;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLA3/a;LA3/a;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lj2/r1;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v10

    iget-object v0, p0, Lj2/r1;->g:Lj2/R4;

    iget-object v1, p0, Lj2/r1;->h:Lj2/G1;

    iget-object v2, p0, Lj2/r1;->i:Ljava/util/List;

    iget-object v3, p0, Lj2/r1;->j:Ljava/util/List;

    iget-object v4, p0, Lj2/r1;->k:Ljava/util/List;

    iget-boolean v5, p0, Lj2/r1;->l:Z

    iget-object v6, p0, Lj2/r1;->m:LA3/a;

    iget-object v7, p0, Lj2/r1;->n:LA3/a;

    iget-object v8, p0, Lj2/r1;->o:LA3/a;

    invoke-static/range {v0 .. v10}, Lj2/F1;->i(Lj2/R4;Lj2/G1;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLA3/a;LA3/a;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
