.class public final LB/D;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:LL0/H;

.field public final synthetic h:LA3/e;

.field public final synthetic i:LX/o;

.field public final synthetic j:LF0/W;

.field public final synthetic k:LL0/Q;

.field public final synthetic l:LB3/t;

.field public final synthetic m:Le0/w0;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:LL0/p;

.field public final synthetic r:LB/n0;

.field public final synthetic s:Z

.field public final synthetic t:LT/a;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(LL0/H;LA3/e;LX/o;LF0/W;LL0/Q;LA3/e;Le0/w0;ZIILL0/p;LB/n0;ZLT/a;II)V
    .locals 0

    iput-object p1, p0, LB/D;->g:LL0/H;

    iput-object p2, p0, LB/D;->h:LA3/e;

    iput-object p3, p0, LB/D;->i:LX/o;

    iput-object p4, p0, LB/D;->j:LF0/W;

    iput-object p5, p0, LB/D;->k:LL0/Q;

    check-cast p6, LB3/t;

    iput-object p6, p0, LB/D;->l:LB3/t;

    iput-object p7, p0, LB/D;->m:Le0/w0;

    iput-boolean p8, p0, LB/D;->n:Z

    iput p9, p0, LB/D;->o:I

    iput p10, p0, LB/D;->p:I

    iput-object p11, p0, LB/D;->q:LL0/p;

    iput-object p12, p0, LB/D;->r:LB/n0;

    iput-boolean p13, p0, LB/D;->s:Z

    iput-object p14, p0, LB/D;->t:LT/a;

    iput p15, p0, LB/D;->u:I

    move/from16 p1, p16

    iput p1, p0, LB/D;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, LL/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LB/D;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LL/d;->e0(I)I

    move-result v16

    iget v1, v0, LB/D;->v:I

    invoke-static {v1}, LL/d;->e0(I)I

    move-result v17

    iget-object v1, v0, LB/D;->g:LL0/H;

    iget-object v6, v0, LB/D;->l:LB3/t;

    iget-object v7, v0, LB/D;->m:Le0/w0;

    iget-object v11, v0, LB/D;->q:LL0/p;

    iget-object v12, v0, LB/D;->r:LB/n0;

    iget-boolean v13, v0, LB/D;->s:Z

    iget-object v2, v0, LB/D;->h:LA3/e;

    iget-object v3, v0, LB/D;->i:LX/o;

    iget-object v4, v0, LB/D;->j:LF0/W;

    iget-object v5, v0, LB/D;->k:LL0/Q;

    iget-boolean v8, v0, LB/D;->n:Z

    iget v9, v0, LB/D;->o:I

    iget v10, v0, LB/D;->p:I

    iget-object v14, v0, LB/D;->t:LT/a;

    invoke-static/range {v1 .. v17}, LB/k0;->c(LL0/H;LA3/e;LX/o;LF0/W;LL0/Q;LA3/e;Le0/w0;ZIILL0/p;LB/n0;ZLT/a;LL/m;II)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
