.class public final LI/h;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LA3/a;

.field public final synthetic i:LT/a;

.field public final synthetic j:LX/l;

.field public final synthetic k:LT/a;

.field public final synthetic l:LT/a;

.field public final synthetic m:LT/a;

.field public final synthetic n:Le0/u0;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:LV0/u;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(LA3/a;LT/a;LX/l;LT/a;LT/a;LT/a;Le0/u0;JJJJFLV0/u;III)V
    .locals 1

    move/from16 v0, p20

    iput v0, p0, LI/h;->g:I

    iput-object p1, p0, LI/h;->h:LA3/a;

    iput-object p2, p0, LI/h;->i:LT/a;

    iput-object p3, p0, LI/h;->j:LX/l;

    iput-object p4, p0, LI/h;->k:LT/a;

    iput-object p5, p0, LI/h;->l:LT/a;

    iput-object p6, p0, LI/h;->m:LT/a;

    iput-object p7, p0, LI/h;->n:Le0/u0;

    iput-wide p8, p0, LI/h;->o:J

    iput-wide p10, p0, LI/h;->p:J

    iput-wide p12, p0, LI/h;->q:J

    move-wide p1, p14

    iput-wide p1, p0, LI/h;->r:J

    move/from16 p1, p16

    iput p1, p0, LI/h;->s:F

    move-object/from16 p1, p17

    iput-object p1, p0, LI/h;->t:LV0/u;

    move/from16 p1, p18

    iput p1, p0, LI/h;->u:I

    move/from16 p1, p19

    iput p1, p0, LI/h;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LI/h;->g:I

    move-object/from16 v19, p1

    check-cast v19, LL/m;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LI/h;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LL/d;->e0(I)I

    move-result v20

    iget-object v3, v0, LI/h;->i:LT/a;

    iget-wide v1, v0, LI/h;->r:J

    iget v4, v0, LI/h;->v:I

    move-wide v15, v1

    iget-object v2, v0, LI/h;->h:LA3/a;

    move/from16 v21, v4

    iget-object v4, v0, LI/h;->j:LX/l;

    iget-object v5, v0, LI/h;->k:LT/a;

    iget-object v6, v0, LI/h;->l:LT/a;

    iget-object v7, v0, LI/h;->m:LT/a;

    iget-object v8, v0, LI/h;->n:Le0/u0;

    iget-wide v9, v0, LI/h;->o:J

    iget-wide v11, v0, LI/h;->p:J

    iget-wide v13, v0, LI/h;->q:J

    iget v1, v0, LI/h;->s:F

    move/from16 v17, v1

    iget-object v1, v0, LI/h;->t:LV0/u;

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, LI/S;->a(LA3/a;LT/a;LX/l;LT/a;LT/a;LT/a;Le0/u0;JJJJFLV0/u;LL/m;II)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LI/h;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LL/d;->e0(I)I

    move-result v20

    iget v1, v0, LI/h;->v:I

    invoke-static {v1}, LL/d;->e0(I)I

    move-result v21

    iget-object v3, v0, LI/h;->i:LT/a;

    iget-wide v13, v0, LI/h;->q:J

    iget-wide v1, v0, LI/h;->r:J

    move-wide v15, v1

    iget-object v2, v0, LI/h;->h:LA3/a;

    iget-object v4, v0, LI/h;->j:LX/l;

    iget-object v5, v0, LI/h;->k:LT/a;

    iget-object v6, v0, LI/h;->l:LT/a;

    iget-object v7, v0, LI/h;->m:LT/a;

    iget-object v8, v0, LI/h;->n:Le0/u0;

    iget-wide v9, v0, LI/h;->o:J

    iget-wide v11, v0, LI/h;->p:J

    iget v1, v0, LI/h;->s:F

    move/from16 v17, v1

    iget-object v1, v0, LI/h;->t:LV0/u;

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, LI/j;->c(LA3/a;LT/a;LX/l;LT/a;LT/a;LT/a;Le0/u0;JJJJFLV0/u;LL/m;II)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
