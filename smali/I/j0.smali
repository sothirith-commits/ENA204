.class public final LI/j0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:F

.field public final synthetic h:LA3/e;

.field public final synthetic i:LX/o;

.field public final synthetic j:Z

.field public final synthetic k:LA3/a;

.field public final synthetic l:LI/Z;

.field public final synthetic m:Lt/i;

.field public final synthetic n:LT/a;

.field public final synthetic o:LT/a;

.field public final synthetic p:LG3/g;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(FLA3/e;LX/o;ZLA3/a;LI/Z;Lt/i;LT/a;LT/a;LG3/g;III)V
    .locals 0

    iput p1, p0, LI/j0;->g:F

    iput-object p2, p0, LI/j0;->h:LA3/e;

    iput-object p3, p0, LI/j0;->i:LX/o;

    iput-boolean p4, p0, LI/j0;->j:Z

    iput-object p5, p0, LI/j0;->k:LA3/a;

    iput-object p6, p0, LI/j0;->l:LI/Z;

    iput-object p7, p0, LI/j0;->m:Lt/i;

    iput-object p8, p0, LI/j0;->n:LT/a;

    iput-object p9, p0, LI/j0;->o:LT/a;

    iput-object p10, p0, LI/j0;->p:LG3/g;

    iput p11, p0, LI/j0;->q:I

    iput p12, p0, LI/j0;->r:I

    iput p13, p0, LI/j0;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p1

    check-cast v10, LL/m;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LI/j0;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v11

    iget p1, p0, LI/j0;->r:I

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v12

    iget-object v8, p0, LI/j0;->o:LT/a;

    iget-object v7, p0, LI/j0;->n:LT/a;

    iget v13, p0, LI/j0;->s:I

    iget v0, p0, LI/j0;->g:F

    iget-object v1, p0, LI/j0;->h:LA3/e;

    iget-object v2, p0, LI/j0;->i:LX/o;

    iget-boolean v3, p0, LI/j0;->j:Z

    iget-object v4, p0, LI/j0;->k:LA3/a;

    iget-object v5, p0, LI/j0;->l:LI/Z;

    iget-object v6, p0, LI/j0;->m:Lt/i;

    iget-object v9, p0, LI/j0;->p:LG3/g;

    invoke-static/range {v0 .. v13}, LI/s0;->b(FLA3/e;LX/o;ZLA3/a;LI/Z;Lt/i;LT/a;LT/a;LG3/g;LL/m;III)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
