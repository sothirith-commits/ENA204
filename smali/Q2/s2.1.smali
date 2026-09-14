.class public final synthetic LQ2/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic A:Ljava/lang/Integer;

.field public final synthetic B:Z

.field public final synthetic C:Ljava/io/File;

.field public final synthetic D:Z

.field public final synthetic E:LA3/a;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Z

.field public final synthetic f:Ll2/n;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/Double;

.field public final synthetic i:LQ2/v2;

.field public final synthetic j:LA3/e;

.field public final synthetic k:LA3/a;

.field public final synthetic l:LA3/a;

.field public final synthetic m:LA3/a;

.field public final synthetic n:LA3/a;

.field public final synthetic o:LA3/a;

.field public final synthetic p:LA3/a;

.field public final synthetic q:LA3/a;

.field public final synthetic r:LX/o;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ll2/f;

.field public final synthetic w:Ljava/lang/Double;

.field public final synthetic x:Ljava/lang/Double;

.field public final synthetic y:LH2/r;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ll2/n;Ljava/util/List;Ljava/lang/Double;LQ2/v2;LA3/e;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LX/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2/f;Ljava/lang/Double;Ljava/lang/Double;LH2/r;ZLjava/lang/Integer;ZLjava/io/File;ZLA3/a;Ljava/util/List;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/s2;->f:Ll2/n;

    iput-object p2, p0, LQ2/s2;->g:Ljava/util/List;

    iput-object p3, p0, LQ2/s2;->h:Ljava/lang/Double;

    iput-object p4, p0, LQ2/s2;->i:LQ2/v2;

    iput-object p5, p0, LQ2/s2;->j:LA3/e;

    iput-object p6, p0, LQ2/s2;->k:LA3/a;

    iput-object p7, p0, LQ2/s2;->l:LA3/a;

    iput-object p8, p0, LQ2/s2;->m:LA3/a;

    iput-object p9, p0, LQ2/s2;->n:LA3/a;

    iput-object p10, p0, LQ2/s2;->o:LA3/a;

    iput-object p11, p0, LQ2/s2;->p:LA3/a;

    iput-object p12, p0, LQ2/s2;->q:LA3/a;

    iput-object p13, p0, LQ2/s2;->r:LX/o;

    iput-object p14, p0, LQ2/s2;->s:Ljava/lang/String;

    iput-object p15, p0, LQ2/s2;->t:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, LQ2/s2;->u:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, LQ2/s2;->v:Ll2/f;

    move-object/from16 p1, p18

    iput-object p1, p0, LQ2/s2;->w:Ljava/lang/Double;

    move-object/from16 p1, p19

    iput-object p1, p0, LQ2/s2;->x:Ljava/lang/Double;

    move-object/from16 p1, p20

    iput-object p1, p0, LQ2/s2;->y:LH2/r;

    move/from16 p1, p21

    iput-boolean p1, p0, LQ2/s2;->z:Z

    move-object/from16 p1, p22

    iput-object p1, p0, LQ2/s2;->A:Ljava/lang/Integer;

    move/from16 p1, p23

    iput-boolean p1, p0, LQ2/s2;->B:Z

    move-object/from16 p1, p24

    iput-object p1, p0, LQ2/s2;->C:Ljava/io/File;

    move/from16 p1, p25

    iput-boolean p1, p0, LQ2/s2;->D:Z

    move-object/from16 p1, p26

    iput-object p1, p0, LQ2/s2;->E:LA3/a;

    move-object/from16 p1, p27

    iput-object p1, p0, LQ2/s2;->F:Ljava/util/List;

    move/from16 p1, p28

    iput-boolean p1, p0, LQ2/s2;->G:Z

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v29, p1

    check-cast v29, LL/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x6001

    invoke-static {v1}, LL/d;->e0(I)I

    move-result v30

    iget-object v1, v0, LQ2/s2;->F:Ljava/util/List;

    iget-boolean v2, v0, LQ2/s2;->G:Z

    move-object/from16 v27, v1

    iget-object v1, v0, LQ2/s2;->f:Ll2/n;

    move/from16 v28, v2

    iget-object v2, v0, LQ2/s2;->g:Ljava/util/List;

    iget-object v3, v0, LQ2/s2;->h:Ljava/lang/Double;

    iget-object v4, v0, LQ2/s2;->i:LQ2/v2;

    iget-object v5, v0, LQ2/s2;->j:LA3/e;

    iget-object v6, v0, LQ2/s2;->k:LA3/a;

    iget-object v7, v0, LQ2/s2;->l:LA3/a;

    iget-object v8, v0, LQ2/s2;->m:LA3/a;

    iget-object v9, v0, LQ2/s2;->n:LA3/a;

    iget-object v10, v0, LQ2/s2;->o:LA3/a;

    iget-object v11, v0, LQ2/s2;->p:LA3/a;

    iget-object v12, v0, LQ2/s2;->q:LA3/a;

    iget-object v13, v0, LQ2/s2;->r:LX/o;

    iget-object v14, v0, LQ2/s2;->s:Ljava/lang/String;

    iget-object v15, v0, LQ2/s2;->t:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, LQ2/s2;->u:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, LQ2/s2;->v:Ll2/f;

    move-object/from16 v18, v1

    iget-object v1, v0, LQ2/s2;->w:Ljava/lang/Double;

    move-object/from16 v19, v1

    iget-object v1, v0, LQ2/s2;->x:Ljava/lang/Double;

    move-object/from16 v20, v1

    iget-object v1, v0, LQ2/s2;->y:LH2/r;

    move-object/from16 v21, v1

    iget-boolean v1, v0, LQ2/s2;->z:Z

    move/from16 v22, v1

    iget-object v1, v0, LQ2/s2;->A:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-boolean v1, v0, LQ2/s2;->B:Z

    move/from16 v24, v1

    iget-object v1, v0, LQ2/s2;->C:Ljava/io/File;

    move-object/from16 v25, v1

    iget-boolean v1, v0, LQ2/s2;->D:Z

    move/from16 v26, v1

    iget-object v1, v0, LQ2/s2;->E:LA3/a;

    move/from16 v31, v26

    move-object/from16 v26, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move/from16 v25, v31

    invoke-static/range {v1 .. v30}, LQ2/Q0;->f(Ll2/n;Ljava/util/List;Ljava/lang/Double;LQ2/v2;LA3/e;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LX/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2/f;Ljava/lang/Double;Ljava/lang/Double;LH2/r;ZLjava/lang/Integer;ZLjava/io/File;ZLA3/a;Ljava/util/List;ZLL/m;I)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
