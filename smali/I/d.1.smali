.class public final LI/d;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:LT/a;

.field public final synthetic h:LX/l;

.field public final synthetic i:LT/a;

.field public final synthetic j:LT/a;

.field public final synthetic k:Le0/u0;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J


# direct methods
.method public constructor <init>(LT/a;LX/l;LT/a;LT/a;Le0/u0;JFJJJJI)V
    .locals 0

    iput-object p1, p0, LI/d;->g:LT/a;

    iput-object p2, p0, LI/d;->h:LX/l;

    iput-object p3, p0, LI/d;->i:LT/a;

    iput-object p4, p0, LI/d;->j:LT/a;

    iput-object p5, p0, LI/d;->k:Le0/u0;

    iput-wide p6, p0, LI/d;->l:J

    iput p8, p0, LI/d;->m:F

    iput-wide p9, p0, LI/d;->n:J

    iput-wide p11, p0, LI/d;->o:J

    iput-wide p13, p0, LI/d;->p:J

    move-wide p1, p15

    iput-wide p1, p0, LI/d;->q:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, LL/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x7

    invoke-static {v1}, LL/d;->e0(I)I

    move-result v18

    iget-object v1, v0, LI/d;->g:LT/a;

    iget-wide v9, v0, LI/d;->n:J

    iget-wide v11, v0, LI/d;->o:J

    iget-object v2, v0, LI/d;->h:LX/l;

    iget-object v3, v0, LI/d;->i:LT/a;

    iget-object v4, v0, LI/d;->j:LT/a;

    iget-object v5, v0, LI/d;->k:Le0/u0;

    iget-wide v6, v0, LI/d;->l:J

    iget v8, v0, LI/d;->m:F

    iget-wide v13, v0, LI/d;->p:J

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, LI/d;->q:J

    move-wide/from16 v19, v1

    move-object v1, v15

    move-object/from16 v2, v16

    move-wide/from16 v15, v19

    invoke-static/range {v1 .. v18}, LI/j;->a(LT/a;LX/l;LT/a;LT/a;Le0/u0;JFJJJJLL/m;I)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
