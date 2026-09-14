.class public final synthetic LQ2/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Ljava/lang/Double;

.field public final synthetic g:LQ2/h3;

.field public final synthetic h:LA3/e;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Long;

.field public final synthetic m:Ljava/lang/Long;

.field public final synthetic n:Ljava/lang/Double;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/Double;

.field public final synthetic q:Z

.field public final synthetic r:LA3/a;

.field public final synthetic s:LA3/e;

.field public final synthetic t:LA3/a;

.field public final synthetic u:LX/o;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Double;LQ2/h3;LA3/e;Ljava/util/List;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;ZLA3/a;LA3/e;LA3/a;LX/o;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/i3;->f:Ljava/lang/Double;

    iput-object p2, p0, LQ2/i3;->g:LQ2/h3;

    iput-object p3, p0, LQ2/i3;->h:LA3/e;

    iput-object p4, p0, LQ2/i3;->i:Ljava/util/List;

    iput-wide p5, p0, LQ2/i3;->j:J

    iput-wide p7, p0, LQ2/i3;->k:J

    iput-object p9, p0, LQ2/i3;->l:Ljava/lang/Long;

    iput-object p10, p0, LQ2/i3;->m:Ljava/lang/Long;

    iput-object p11, p0, LQ2/i3;->n:Ljava/lang/Double;

    iput-object p12, p0, LQ2/i3;->o:Ljava/lang/String;

    iput-object p13, p0, LQ2/i3;->p:Ljava/lang/Double;

    iput-boolean p14, p0, LQ2/i3;->q:Z

    iput-object p15, p0, LQ2/i3;->r:LA3/a;

    move-object/from16 p1, p16

    iput-object p1, p0, LQ2/i3;->s:LA3/e;

    move-object/from16 p1, p17

    iput-object p1, p0, LQ2/i3;->t:LA3/a;

    move-object/from16 p1, p18

    iput-object p1, p0, LQ2/i3;->u:LX/o;

    move/from16 p1, p19

    iput p1, p0, LQ2/i3;->v:I

    move/from16 p1, p20

    iput p1, p0, LQ2/i3;->w:I

    move/from16 p1, p21

    iput p1, p0, LQ2/i3;->x:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, LL/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LQ2/i3;->v:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LL/d;->e0(I)I

    move-result v20

    iget v1, v0, LQ2/i3;->w:I

    invoke-static {v1}, LL/d;->e0(I)I

    move-result v21

    iget-object v1, v0, LQ2/i3;->u:LX/o;

    iget v2, v0, LQ2/i3;->x:I

    move-object/from16 v18, v1

    iget-object v1, v0, LQ2/i3;->f:Ljava/lang/Double;

    move/from16 v22, v2

    iget-object v2, v0, LQ2/i3;->g:LQ2/h3;

    iget-object v3, v0, LQ2/i3;->h:LA3/e;

    iget-object v4, v0, LQ2/i3;->i:Ljava/util/List;

    iget-wide v5, v0, LQ2/i3;->j:J

    iget-wide v7, v0, LQ2/i3;->k:J

    iget-object v9, v0, LQ2/i3;->l:Ljava/lang/Long;

    iget-object v10, v0, LQ2/i3;->m:Ljava/lang/Long;

    iget-object v11, v0, LQ2/i3;->n:Ljava/lang/Double;

    iget-object v12, v0, LQ2/i3;->o:Ljava/lang/String;

    iget-object v13, v0, LQ2/i3;->p:Ljava/lang/Double;

    iget-boolean v14, v0, LQ2/i3;->q:Z

    iget-object v15, v0, LQ2/i3;->r:LA3/a;

    move-object/from16 v16, v1

    iget-object v1, v0, LQ2/i3;->s:LA3/e;

    move-object/from16 v17, v1

    iget-object v1, v0, LQ2/i3;->t:LA3/a;

    move-object/from16 v23, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v23

    invoke-static/range {v1 .. v22}, LQ2/y3;->c(Ljava/lang/Double;LQ2/h3;LA3/e;Ljava/util/List;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;ZLA3/a;LA3/e;LA3/a;LX/o;LL/m;III)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
