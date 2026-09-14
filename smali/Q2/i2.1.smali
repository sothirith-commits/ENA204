.class public final synthetic LQ2/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic A:LX/o;

.field public final synthetic f:LA3/a;

.field public final synthetic g:LA3/a;

.field public final synthetic h:LA3/a;

.field public final synthetic i:LA3/a;

.field public final synthetic j:LA3/a;

.field public final synthetic k:LX/o;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LQ2/h;

.field public final synthetic p:Ln2/y;

.field public final synthetic q:LA3/e;

.field public final synthetic r:LQ2/v4;

.field public final synthetic s:LA3/a;

.field public final synthetic t:LA3/a;

.field public final synthetic u:LA3/a;

.field public final synthetic v:LA3/a;

.field public final synthetic w:LA3/e;

.field public final synthetic x:LA3/a;

.field public final synthetic y:LA3/e;

.field public final synthetic z:LA3/a;


# direct methods
.method public synthetic constructor <init>(LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LX/o;ZLjava/lang/String;Ljava/lang/String;LQ2/h;Ln2/y;LA3/e;LQ2/v4;LA3/a;LA3/a;LA3/a;LA3/a;LA3/e;LA3/a;LA3/e;LA3/a;LX/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/i2;->f:LA3/a;

    iput-object p2, p0, LQ2/i2;->g:LA3/a;

    iput-object p3, p0, LQ2/i2;->h:LA3/a;

    iput-object p4, p0, LQ2/i2;->i:LA3/a;

    iput-object p5, p0, LQ2/i2;->j:LA3/a;

    iput-object p6, p0, LQ2/i2;->k:LX/o;

    iput-boolean p7, p0, LQ2/i2;->l:Z

    iput-object p8, p0, LQ2/i2;->m:Ljava/lang/String;

    iput-object p9, p0, LQ2/i2;->n:Ljava/lang/String;

    iput-object p10, p0, LQ2/i2;->o:LQ2/h;

    iput-object p11, p0, LQ2/i2;->p:Ln2/y;

    iput-object p12, p0, LQ2/i2;->q:LA3/e;

    iput-object p13, p0, LQ2/i2;->r:LQ2/v4;

    iput-object p14, p0, LQ2/i2;->s:LA3/a;

    iput-object p15, p0, LQ2/i2;->t:LA3/a;

    move-object/from16 p1, p16

    iput-object p1, p0, LQ2/i2;->u:LA3/a;

    move-object/from16 p1, p17

    iput-object p1, p0, LQ2/i2;->v:LA3/a;

    move-object/from16 p1, p18

    iput-object p1, p0, LQ2/i2;->w:LA3/e;

    move-object/from16 p1, p19

    iput-object p1, p0, LQ2/i2;->x:LA3/a;

    move-object/from16 p1, p20

    iput-object p1, p0, LQ2/i2;->y:LA3/e;

    move-object/from16 p1, p21

    iput-object p1, p0, LQ2/i2;->z:LA3/a;

    move-object/from16 p1, p22

    iput-object p1, p0, LQ2/i2;->A:LX/o;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v23, p1

    check-cast v23, LL/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, LL/d;->e0(I)I

    move-result v24

    iget-object v1, v0, LQ2/i2;->z:LA3/a;

    iget-object v2, v0, LQ2/i2;->A:LX/o;

    move-object/from16 v21, v1

    iget-object v1, v0, LQ2/i2;->f:LA3/a;

    move-object/from16 v22, v2

    iget-object v2, v0, LQ2/i2;->g:LA3/a;

    iget-object v3, v0, LQ2/i2;->h:LA3/a;

    iget-object v4, v0, LQ2/i2;->i:LA3/a;

    iget-object v5, v0, LQ2/i2;->j:LA3/a;

    iget-object v6, v0, LQ2/i2;->k:LX/o;

    iget-boolean v7, v0, LQ2/i2;->l:Z

    iget-object v8, v0, LQ2/i2;->m:Ljava/lang/String;

    iget-object v9, v0, LQ2/i2;->n:Ljava/lang/String;

    iget-object v10, v0, LQ2/i2;->o:LQ2/h;

    iget-object v11, v0, LQ2/i2;->p:Ln2/y;

    iget-object v12, v0, LQ2/i2;->q:LA3/e;

    iget-object v13, v0, LQ2/i2;->r:LQ2/v4;

    iget-object v14, v0, LQ2/i2;->s:LA3/a;

    iget-object v15, v0, LQ2/i2;->t:LA3/a;

    move-object/from16 v16, v1

    iget-object v1, v0, LQ2/i2;->u:LA3/a;

    move-object/from16 v17, v1

    iget-object v1, v0, LQ2/i2;->v:LA3/a;

    move-object/from16 v18, v1

    iget-object v1, v0, LQ2/i2;->w:LA3/e;

    move-object/from16 v19, v1

    iget-object v1, v0, LQ2/i2;->x:LA3/a;

    move-object/from16 v20, v1

    iget-object v1, v0, LQ2/i2;->y:LA3/e;

    move-object/from16 v25, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v25

    invoke-static/range {v1 .. v24}, LQ2/p2;->a(LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LX/o;ZLjava/lang/String;Ljava/lang/String;LQ2/h;Ln2/y;LA3/e;LQ2/v4;LA3/a;LA3/a;LA3/a;LA3/a;LA3/e;LA3/a;LA3/e;LA3/a;LX/o;LL/m;I)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
