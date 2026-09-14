.class public final Lw/n;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:LX/o;

.field public final synthetic h:Lw/A;

.field public final synthetic i:Lw/c;

.field public final synthetic j:Lu/o0;

.field public final synthetic k:Lr/p;

.field public final synthetic l:Z

.field public final synthetic m:Lu/j;

.field public final synthetic n:Lu/h;

.field public final synthetic o:LA3/e;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(LX/o;Lw/A;Lw/c;Lu/o0;Lr/p;ZLu/j;Lu/h;LA3/e;II)V
    .locals 0

    iput-object p1, p0, Lw/n;->g:LX/o;

    iput-object p2, p0, Lw/n;->h:Lw/A;

    iput-object p3, p0, Lw/n;->i:Lw/c;

    iput-object p4, p0, Lw/n;->j:Lu/o0;

    iput-object p5, p0, Lw/n;->k:Lr/p;

    iput-boolean p6, p0, Lw/n;->l:Z

    iput-object p7, p0, Lw/n;->m:Lu/j;

    iput-object p8, p0, Lw/n;->n:Lu/h;

    iput-object p9, p0, Lw/n;->o:LA3/e;

    iput p10, p0, Lw/n;->p:I

    iput p11, p0, Lw/n;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lw/n;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v10

    iget p1, p0, Lw/n;->q:I

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v11

    iget-object v7, p0, Lw/n;->n:Lu/h;

    iget-object v6, p0, Lw/n;->m:Lu/j;

    iget-object v0, p0, Lw/n;->g:LX/o;

    iget-object v1, p0, Lw/n;->h:Lw/A;

    iget-object v2, p0, Lw/n;->i:Lw/c;

    iget-object v3, p0, Lw/n;->j:Lu/o0;

    iget-object v4, p0, Lw/n;->k:Lr/p;

    iget-boolean v5, p0, Lw/n;->l:Z

    iget-object v8, p0, Lw/n;->o:LA3/e;

    invoke-static/range {v0 .. v11}, Ls3/f;->b(LX/o;Lw/A;Lw/c;Lu/o0;Lr/p;ZLu/j;Lu/h;LA3/e;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
