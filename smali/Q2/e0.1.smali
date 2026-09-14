.class public final synthetic LQ2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:LQ2/V0;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:LA3/e;

.field public final synthetic k:LA3/e;

.field public final synthetic l:LA3/g;

.field public final synthetic m:LA3/g;

.field public final synthetic n:LA3/e;

.field public final synthetic o:LA3/e;

.field public final synthetic p:LA3/e;

.field public final synthetic q:LX/o;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(LQ2/V0;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;LA3/e;LA3/e;LA3/g;LA3/g;LA3/e;LA3/e;LA3/e;LX/o;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/e0;->f:LQ2/V0;

    iput-object p2, p0, LQ2/e0;->g:Ljava/util/List;

    iput-object p3, p0, LQ2/e0;->h:Ljava/lang/Integer;

    iput-object p4, p0, LQ2/e0;->i:Ljava/lang/Integer;

    iput-object p5, p0, LQ2/e0;->j:LA3/e;

    iput-object p6, p0, LQ2/e0;->k:LA3/e;

    iput-object p7, p0, LQ2/e0;->l:LA3/g;

    iput-object p8, p0, LQ2/e0;->m:LA3/g;

    iput-object p9, p0, LQ2/e0;->n:LA3/e;

    iput-object p10, p0, LQ2/e0;->o:LA3/e;

    iput-object p11, p0, LQ2/e0;->p:LA3/e;

    iput-object p12, p0, LQ2/e0;->q:LX/o;

    iput p13, p0, LQ2/e0;->r:I

    iput p14, p0, LQ2/e0;->s:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, LL/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LQ2/e0;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LL/d;->e0(I)I

    move-result v14

    iget v1, v0, LQ2/e0;->s:I

    invoke-static {v1}, LL/d;->e0(I)I

    move-result v15

    iget-object v1, v0, LQ2/e0;->f:LQ2/V0;

    iget-object v11, v0, LQ2/e0;->p:LA3/e;

    iget-object v12, v0, LQ2/e0;->q:LX/o;

    iget-object v2, v0, LQ2/e0;->g:Ljava/util/List;

    iget-object v3, v0, LQ2/e0;->h:Ljava/lang/Integer;

    iget-object v4, v0, LQ2/e0;->i:Ljava/lang/Integer;

    iget-object v5, v0, LQ2/e0;->j:LA3/e;

    iget-object v6, v0, LQ2/e0;->k:LA3/e;

    iget-object v7, v0, LQ2/e0;->l:LA3/g;

    iget-object v8, v0, LQ2/e0;->m:LA3/g;

    iget-object v9, v0, LQ2/e0;->n:LA3/e;

    iget-object v10, v0, LQ2/e0;->o:LA3/e;

    invoke-static/range {v1 .. v15}, LQ2/x0;->d(LQ2/V0;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;LA3/e;LA3/e;LA3/g;LA3/g;LA3/e;LA3/e;LA3/e;LX/o;LL/m;II)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
