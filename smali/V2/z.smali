.class public final synthetic LV2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:LV2/H;

.field public final synthetic g:LV2/G;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:D

.field public final synthetic k:D

.field public final synthetic l:Z

.field public final synthetic m:LA3/a;

.field public final synthetic n:LA3/a;

.field public final synthetic o:LA3/e;

.field public final synthetic p:LA3/e;

.field public final synthetic q:LA3/e;

.field public final synthetic r:LA3/e;

.field public final synthetic s:LA3/a;

.field public final synthetic t:LX/o;


# direct methods
.method public synthetic constructor <init>(LV2/H;LV2/G;Ljava/lang/String;Ljava/lang/String;DDZLA3/a;LA3/a;LA3/e;LA3/e;LA3/e;LA3/e;LA3/a;LX/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/z;->f:LV2/H;

    iput-object p2, p0, LV2/z;->g:LV2/G;

    iput-object p3, p0, LV2/z;->h:Ljava/lang/String;

    iput-object p4, p0, LV2/z;->i:Ljava/lang/String;

    iput-wide p5, p0, LV2/z;->j:D

    iput-wide p7, p0, LV2/z;->k:D

    iput-boolean p9, p0, LV2/z;->l:Z

    iput-object p10, p0, LV2/z;->m:LA3/a;

    iput-object p11, p0, LV2/z;->n:LA3/a;

    iput-object p12, p0, LV2/z;->o:LA3/e;

    iput-object p13, p0, LV2/z;->p:LA3/e;

    iput-object p14, p0, LV2/z;->q:LA3/e;

    iput-object p15, p0, LV2/z;->r:LA3/e;

    move-object/from16 p1, p16

    iput-object p1, p0, LV2/z;->s:LA3/a;

    move-object/from16 p1, p17

    iput-object p1, p0, LV2/z;->t:LX/o;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, LL/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x49

    invoke-static {v1}, LL/d;->e0(I)I

    move-result v19

    iget-object v3, v0, LV2/z;->h:Ljava/lang/String;

    iget-object v1, v0, LV2/z;->s:LA3/a;

    iget-object v2, v0, LV2/z;->t:LX/o;

    move-object/from16 v16, v1

    iget-object v1, v0, LV2/z;->f:LV2/H;

    move-object/from16 v17, v2

    iget-object v2, v0, LV2/z;->g:LV2/G;

    iget-object v4, v0, LV2/z;->i:Ljava/lang/String;

    iget-wide v5, v0, LV2/z;->j:D

    iget-wide v7, v0, LV2/z;->k:D

    iget-boolean v9, v0, LV2/z;->l:Z

    iget-object v10, v0, LV2/z;->m:LA3/a;

    iget-object v11, v0, LV2/z;->n:LA3/a;

    iget-object v12, v0, LV2/z;->o:LA3/e;

    iget-object v13, v0, LV2/z;->p:LA3/e;

    iget-object v14, v0, LV2/z;->q:LA3/e;

    iget-object v15, v0, LV2/z;->r:LA3/e;

    invoke-static/range {v1 .. v19}, LV2/E;->e(LV2/H;LV2/G;Ljava/lang/String;Ljava/lang/String;DDZLA3/a;LA3/a;LA3/e;LA3/e;LA3/e;LA3/e;LA3/a;LX/o;LL/m;I)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
