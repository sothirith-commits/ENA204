.class public final LB/l;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LA3/e;

.field public final synthetic i:LX/o;

.field public final synthetic j:Z

.field public final synthetic k:LF0/W;

.field public final synthetic l:LB/p0;

.field public final synthetic m:LB/n0;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:LL0/Q;

.field public final synthetic r:LB/i;

.field public final synthetic s:Le0/w0;

.field public final synthetic t:LT/a;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LA3/e;LX/o;ZLF0/W;LB/p0;LB/n0;ZIILL0/Q;LB/i;Le0/w0;LT/a;III)V
    .locals 0

    iput-object p1, p0, LB/l;->g:Ljava/lang/String;

    iput-object p2, p0, LB/l;->h:LA3/e;

    iput-object p3, p0, LB/l;->i:LX/o;

    iput-boolean p4, p0, LB/l;->j:Z

    iput-object p5, p0, LB/l;->k:LF0/W;

    iput-object p6, p0, LB/l;->l:LB/p0;

    iput-object p7, p0, LB/l;->m:LB/n0;

    iput-boolean p8, p0, LB/l;->n:Z

    iput p9, p0, LB/l;->o:I

    iput p10, p0, LB/l;->p:I

    iput-object p11, p0, LB/l;->q:LL0/Q;

    iput-object p12, p0, LB/l;->r:LB/i;

    iput-object p13, p0, LB/l;->s:Le0/w0;

    iput-object p14, p0, LB/l;->t:LT/a;

    iput p15, p0, LB/l;->u:I

    move/from16 p1, p16

    iput p1, p0, LB/l;->v:I

    move/from16 p1, p17

    iput p1, p0, LB/l;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, LL/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LB/l;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LL/d;->e0(I)I

    move-result v16

    iget v1, v0, LB/l;->v:I

    invoke-static {v1}, LL/d;->e0(I)I

    move-result v17

    iget-object v13, v0, LB/l;->s:Le0/w0;

    iget-object v12, v0, LB/l;->r:LB/i;

    iget v1, v0, LB/l;->w:I

    move/from16 v18, v1

    iget-object v1, v0, LB/l;->g:Ljava/lang/String;

    iget-object v2, v0, LB/l;->h:LA3/e;

    iget-object v3, v0, LB/l;->i:LX/o;

    iget-boolean v4, v0, LB/l;->j:Z

    iget-object v5, v0, LB/l;->k:LF0/W;

    iget-object v6, v0, LB/l;->l:LB/p0;

    iget-object v7, v0, LB/l;->m:LB/n0;

    iget-boolean v8, v0, LB/l;->n:Z

    iget v9, v0, LB/l;->o:I

    iget v10, v0, LB/l;->p:I

    iget-object v11, v0, LB/l;->q:LL0/Q;

    iget-object v14, v0, LB/l;->t:LT/a;

    invoke-static/range {v1 .. v18}, LB/m;->a(Ljava/lang/String;LA3/e;LX/o;ZLF0/W;LB/p0;LB/n0;ZIILL0/Q;LB/i;Le0/w0;LT/a;LL/m;III)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
