.class public final synthetic Lc2/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic A:LA3/a;

.field public final synthetic B:LA3/a;

.field public final synthetic C:LA3/a;

.field public final synthetic D:LA3/a;

.field public final synthetic E:I

.field public final synthetic F:LA3/e;

.field public final synthetic G:Z

.field public final synthetic H:Lc2/qf;

.field public final synthetic I:LA3/a;

.field public final synthetic J:Z

.field public final synthetic K:Lj2/K4;

.field public final synthetic L:LA3/a;

.field public final synthetic M:LA3/a;

.field public final synthetic N:F

.field public final synthetic O:LX/o;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:LA3/a;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:LA3/a;

.field public final synthetic v:LA3/a;

.field public final synthetic w:Z

.field public final synthetic x:LA3/a;

.field public final synthetic y:LA3/a;

.field public final synthetic z:LA3/a;


# direct methods
.method public synthetic constructor <init>(IILA3/a;ZZZZZZLjava/lang/String;Ljava/lang/String;ZZZLA3/a;LA3/a;ZLA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;ILA3/e;ZLc2/qf;LA3/a;ZLj2/K4;LA3/a;LA3/a;FLX/o;II)V
    .locals 1

    move/from16 v0, p37

    iput v0, p0, Lc2/t4;->f:I

    iput p1, p0, Lc2/t4;->g:I

    iput p2, p0, Lc2/t4;->h:I

    iput-object p3, p0, Lc2/t4;->i:LA3/a;

    iput-boolean p4, p0, Lc2/t4;->j:Z

    iput-boolean p5, p0, Lc2/t4;->k:Z

    iput-boolean p6, p0, Lc2/t4;->l:Z

    iput-boolean p7, p0, Lc2/t4;->m:Z

    iput-boolean p8, p0, Lc2/t4;->n:Z

    iput-boolean p9, p0, Lc2/t4;->o:Z

    iput-object p10, p0, Lc2/t4;->p:Ljava/lang/String;

    iput-object p11, p0, Lc2/t4;->q:Ljava/lang/String;

    iput-boolean p12, p0, Lc2/t4;->r:Z

    iput-boolean p13, p0, Lc2/t4;->s:Z

    iput-boolean p14, p0, Lc2/t4;->t:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lc2/t4;->u:LA3/a;

    move-object/from16 p1, p16

    iput-object p1, p0, Lc2/t4;->v:LA3/a;

    move/from16 p1, p17

    iput-boolean p1, p0, Lc2/t4;->w:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lc2/t4;->x:LA3/a;

    move-object/from16 p1, p19

    iput-object p1, p0, Lc2/t4;->y:LA3/a;

    move-object/from16 p1, p20

    iput-object p1, p0, Lc2/t4;->z:LA3/a;

    move-object/from16 p1, p21

    iput-object p1, p0, Lc2/t4;->A:LA3/a;

    move-object/from16 p1, p22

    iput-object p1, p0, Lc2/t4;->B:LA3/a;

    move-object/from16 p1, p23

    iput-object p1, p0, Lc2/t4;->C:LA3/a;

    move-object/from16 p1, p24

    iput-object p1, p0, Lc2/t4;->D:LA3/a;

    move/from16 p1, p25

    iput p1, p0, Lc2/t4;->E:I

    move-object/from16 p1, p26

    iput-object p1, p0, Lc2/t4;->F:LA3/e;

    move/from16 p1, p27

    iput-boolean p1, p0, Lc2/t4;->G:Z

    move-object/from16 p1, p28

    iput-object p1, p0, Lc2/t4;->H:Lc2/qf;

    move-object/from16 p1, p29

    iput-object p1, p0, Lc2/t4;->I:LA3/a;

    move/from16 p1, p30

    iput-boolean p1, p0, Lc2/t4;->J:Z

    move-object/from16 p1, p31

    iput-object p1, p0, Lc2/t4;->K:Lj2/K4;

    move-object/from16 p1, p32

    iput-object p1, p0, Lc2/t4;->L:LA3/a;

    move-object/from16 p1, p33

    iput-object p1, p0, Lc2/t4;->M:LA3/a;

    move/from16 p1, p34

    iput p1, p0, Lc2/t4;->N:F

    move-object/from16 p1, p35

    iput-object p1, p0, Lc2/t4;->O:LX/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lc2/t4;->f:I

    move-object/from16 v37, p1

    check-cast v37, LL/m;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, LL/d;->e0(I)I

    move-result v38

    iget v1, v0, Lc2/t4;->N:F

    iget-object v2, v0, Lc2/t4;->O:LX/o;

    move-object/from16 v36, v2

    iget v2, v0, Lc2/t4;->g:I

    iget v3, v0, Lc2/t4;->h:I

    iget-object v4, v0, Lc2/t4;->i:LA3/a;

    iget-boolean v5, v0, Lc2/t4;->j:Z

    iget-boolean v6, v0, Lc2/t4;->k:Z

    iget-boolean v7, v0, Lc2/t4;->l:Z

    iget-boolean v8, v0, Lc2/t4;->m:Z

    iget-boolean v9, v0, Lc2/t4;->n:Z

    iget-boolean v10, v0, Lc2/t4;->o:Z

    iget-object v11, v0, Lc2/t4;->p:Ljava/lang/String;

    iget-object v12, v0, Lc2/t4;->q:Ljava/lang/String;

    iget-boolean v13, v0, Lc2/t4;->r:Z

    iget-boolean v14, v0, Lc2/t4;->s:Z

    iget-boolean v15, v0, Lc2/t4;->t:Z

    move/from16 v35, v1

    iget-object v1, v0, Lc2/t4;->u:LA3/a;

    move-object/from16 v16, v1

    iget-object v1, v0, Lc2/t4;->v:LA3/a;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lc2/t4;->w:Z

    move/from16 v18, v1

    iget-object v1, v0, Lc2/t4;->x:LA3/a;

    move-object/from16 v19, v1

    iget-object v1, v0, Lc2/t4;->y:LA3/a;

    move-object/from16 v20, v1

    iget-object v1, v0, Lc2/t4;->z:LA3/a;

    move-object/from16 v21, v1

    iget-object v1, v0, Lc2/t4;->A:LA3/a;

    move-object/from16 v22, v1

    iget-object v1, v0, Lc2/t4;->B:LA3/a;

    move-object/from16 v23, v1

    iget-object v1, v0, Lc2/t4;->C:LA3/a;

    move-object/from16 v24, v1

    iget-object v1, v0, Lc2/t4;->D:LA3/a;

    move-object/from16 v25, v1

    iget v1, v0, Lc2/t4;->E:I

    move/from16 v26, v1

    iget-object v1, v0, Lc2/t4;->F:LA3/e;

    move-object/from16 v27, v1

    iget-boolean v1, v0, Lc2/t4;->G:Z

    move/from16 v28, v1

    iget-object v1, v0, Lc2/t4;->H:Lc2/qf;

    move-object/from16 v29, v1

    iget-object v1, v0, Lc2/t4;->I:LA3/a;

    move-object/from16 v30, v1

    iget-boolean v1, v0, Lc2/t4;->J:Z

    move/from16 v31, v1

    iget-object v1, v0, Lc2/t4;->K:Lj2/K4;

    move-object/from16 v32, v1

    iget-object v1, v0, Lc2/t4;->L:LA3/a;

    move-object/from16 v33, v1

    iget-object v1, v0, Lc2/t4;->M:LA3/a;

    move-object/from16 v34, v1

    invoke-static/range {v2 .. v38}, Lc2/x4;->c(IILA3/a;ZZZZZZLjava/lang/String;Ljava/lang/String;ZZZLA3/a;LA3/a;ZLA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;ILA3/e;ZLc2/qf;LA3/a;ZLj2/K4;LA3/a;LA3/a;FLX/o;LL/m;I)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, LL/d;->e0(I)I

    move-result v38

    iget v1, v0, Lc2/t4;->N:F

    iget-object v2, v0, Lc2/t4;->O:LX/o;

    move-object/from16 v36, v2

    iget v2, v0, Lc2/t4;->g:I

    iget v3, v0, Lc2/t4;->h:I

    iget-object v4, v0, Lc2/t4;->i:LA3/a;

    iget-boolean v5, v0, Lc2/t4;->j:Z

    iget-boolean v6, v0, Lc2/t4;->k:Z

    iget-boolean v7, v0, Lc2/t4;->l:Z

    iget-boolean v8, v0, Lc2/t4;->m:Z

    iget-boolean v9, v0, Lc2/t4;->n:Z

    iget-boolean v10, v0, Lc2/t4;->o:Z

    iget-object v11, v0, Lc2/t4;->p:Ljava/lang/String;

    iget-object v12, v0, Lc2/t4;->q:Ljava/lang/String;

    iget-boolean v13, v0, Lc2/t4;->r:Z

    iget-boolean v14, v0, Lc2/t4;->s:Z

    iget-boolean v15, v0, Lc2/t4;->t:Z

    move/from16 v35, v1

    iget-object v1, v0, Lc2/t4;->u:LA3/a;

    move-object/from16 v16, v1

    iget-object v1, v0, Lc2/t4;->v:LA3/a;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lc2/t4;->w:Z

    move/from16 v18, v1

    iget-object v1, v0, Lc2/t4;->x:LA3/a;

    move-object/from16 v19, v1

    iget-object v1, v0, Lc2/t4;->y:LA3/a;

    move-object/from16 v20, v1

    iget-object v1, v0, Lc2/t4;->z:LA3/a;

    move-object/from16 v21, v1

    iget-object v1, v0, Lc2/t4;->A:LA3/a;

    move-object/from16 v22, v1

    iget-object v1, v0, Lc2/t4;->B:LA3/a;

    move-object/from16 v23, v1

    iget-object v1, v0, Lc2/t4;->C:LA3/a;

    move-object/from16 v24, v1

    iget-object v1, v0, Lc2/t4;->D:LA3/a;

    move-object/from16 v25, v1

    iget v1, v0, Lc2/t4;->E:I

    move/from16 v26, v1

    iget-object v1, v0, Lc2/t4;->F:LA3/e;

    move-object/from16 v27, v1

    iget-boolean v1, v0, Lc2/t4;->G:Z

    move/from16 v28, v1

    iget-object v1, v0, Lc2/t4;->H:Lc2/qf;

    move-object/from16 v29, v1

    iget-object v1, v0, Lc2/t4;->I:LA3/a;

    move-object/from16 v30, v1

    iget-boolean v1, v0, Lc2/t4;->J:Z

    move/from16 v31, v1

    iget-object v1, v0, Lc2/t4;->K:Lj2/K4;

    move-object/from16 v32, v1

    iget-object v1, v0, Lc2/t4;->L:LA3/a;

    move-object/from16 v33, v1

    iget-object v1, v0, Lc2/t4;->M:LA3/a;

    move-object/from16 v34, v1

    invoke-static/range {v2 .. v38}, Lc2/x4;->c(IILA3/a;ZZZZZZLjava/lang/String;Ljava/lang/String;ZZZLA3/a;LA3/a;ZLA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;ILA3/e;ZLc2/qf;LA3/a;ZLj2/K4;LA3/a;LA3/a;FLX/o;LL/m;I)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
