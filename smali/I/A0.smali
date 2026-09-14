.class public final LI/A0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LX/o;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:LK0/y;

.field public final synthetic l:LK0/E;

.field public final synthetic m:LK0/G;

.field public final synthetic n:J

.field public final synthetic o:LQ0/w;

.field public final synthetic p:J

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:LA3/e;

.field public final synthetic v:LF0/W;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;III)V
    .locals 0

    iput-object p1, p0, LI/A0;->g:Ljava/lang/String;

    iput-object p2, p0, LI/A0;->h:LX/o;

    iput-wide p3, p0, LI/A0;->i:J

    iput-wide p5, p0, LI/A0;->j:J

    iput-object p7, p0, LI/A0;->k:LK0/y;

    iput-object p8, p0, LI/A0;->l:LK0/E;

    iput-object p9, p0, LI/A0;->m:LK0/G;

    iput-wide p10, p0, LI/A0;->n:J

    iput-object p12, p0, LI/A0;->o:LQ0/w;

    iput-wide p13, p0, LI/A0;->p:J

    iput p15, p0, LI/A0;->q:I

    move/from16 p1, p16

    iput-boolean p1, p0, LI/A0;->r:Z

    move/from16 p1, p17

    iput p1, p0, LI/A0;->s:I

    move/from16 p1, p18

    iput p1, p0, LI/A0;->t:I

    move-object/from16 p1, p19

    iput-object p1, p0, LI/A0;->u:LA3/e;

    move-object/from16 p1, p20

    iput-object p1, p0, LI/A0;->v:LF0/W;

    move/from16 p1, p21

    iput p1, p0, LI/A0;->w:I

    move/from16 p1, p22

    iput p1, p0, LI/A0;->x:I

    move/from16 p1, p23

    iput p1, p0, LI/A0;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    check-cast v21, LL/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LI/A0;->w:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LL/d;->e0(I)I

    move-result v22

    iget v1, v0, LI/A0;->x:I

    invoke-static {v1}, LL/d;->e0(I)I

    move-result v23

    iget v1, v0, LI/A0;->t:I

    iget v2, v0, LI/A0;->y:I

    move/from16 v18, v1

    iget-object v1, v0, LI/A0;->g:Ljava/lang/String;

    move/from16 v24, v2

    iget-object v2, v0, LI/A0;->h:LX/o;

    iget-wide v3, v0, LI/A0;->i:J

    iget-wide v5, v0, LI/A0;->j:J

    iget-object v7, v0, LI/A0;->k:LK0/y;

    iget-object v8, v0, LI/A0;->l:LK0/E;

    iget-object v9, v0, LI/A0;->m:LK0/G;

    iget-wide v10, v0, LI/A0;->n:J

    iget-object v12, v0, LI/A0;->o:LQ0/w;

    iget-wide v13, v0, LI/A0;->p:J

    iget v15, v0, LI/A0;->q:I

    move-object/from16 v16, v1

    iget-boolean v1, v0, LI/A0;->r:Z

    move/from16 v17, v1

    iget v1, v0, LI/A0;->s:I

    move/from16 v19, v1

    iget-object v1, v0, LI/A0;->u:LA3/e;

    move-object/from16 v20, v1

    iget-object v1, v0, LI/A0;->v:LF0/W;

    move-object/from16 v25, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v19

    move-object/from16 v19, v25

    invoke-static/range {v1 .. v24}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
