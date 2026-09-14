.class public final LI/f0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:LI/g0;

.field public final synthetic h:LI/v0;

.field public final synthetic i:LX/l;

.field public final synthetic j:Z

.field public final synthetic k:LI/Z;

.field public final synthetic l:LA3/g;

.field public final synthetic m:LI/L;

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:I


# direct methods
.method public constructor <init>(LI/g0;LI/v0;LX/l;ZLI/Z;LA3/g;LI/L;FFI)V
    .locals 0

    iput-object p1, p0, LI/f0;->g:LI/g0;

    iput-object p2, p0, LI/f0;->h:LI/v0;

    iput-object p3, p0, LI/f0;->i:LX/l;

    iput-boolean p4, p0, LI/f0;->j:Z

    iput-object p5, p0, LI/f0;->k:LI/Z;

    iput-object p6, p0, LI/f0;->l:LA3/g;

    iput-object p7, p0, LI/f0;->m:LI/L;

    iput p8, p0, LI/f0;->n:F

    iput p9, p0, LI/f0;->o:F

    iput p10, p0, LI/f0;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LI/f0;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v10

    iget-object v5, p0, LI/f0;->l:LA3/g;

    iget-object v6, p0, LI/f0;->m:LI/L;

    iget-object v0, p0, LI/f0;->g:LI/g0;

    iget-object v1, p0, LI/f0;->h:LI/v0;

    iget-object v2, p0, LI/f0;->i:LX/l;

    iget-boolean v3, p0, LI/f0;->j:Z

    iget-object v4, p0, LI/f0;->k:LI/Z;

    iget v7, p0, LI/f0;->n:F

    iget v8, p0, LI/f0;->o:F

    invoke-virtual/range {v0 .. v10}, LI/g0;->b(LI/v0;LX/l;ZLI/Z;LA3/g;LI/L;FFLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
