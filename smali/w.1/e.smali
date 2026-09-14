.class public final Lw/e;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:Lw/a;

.field public final synthetic h:LX/o;

.field public final synthetic i:Lw/A;

.field public final synthetic j:Lu/o0;

.field public final synthetic k:Lu/j;

.field public final synthetic l:Lu/h;

.field public final synthetic m:Lr/p;

.field public final synthetic n:Z

.field public final synthetic o:LA3/e;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lw/a;LX/o;Lw/A;Lu/o0;Lu/j;Lu/h;Lr/p;ZLA3/e;I)V
    .locals 0

    iput-object p1, p0, Lw/e;->g:Lw/a;

    iput-object p2, p0, Lw/e;->h:LX/o;

    iput-object p3, p0, Lw/e;->i:Lw/A;

    iput-object p4, p0, Lw/e;->j:Lu/o0;

    iput-object p5, p0, Lw/e;->k:Lu/j;

    iput-object p6, p0, Lw/e;->l:Lu/h;

    iput-object p7, p0, Lw/e;->m:Lr/p;

    iput-boolean p8, p0, Lw/e;->n:Z

    iput-object p9, p0, Lw/e;->o:LA3/e;

    iput p10, p0, Lw/e;->p:I

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

    iget p1, p0, Lw/e;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v10

    iget-object v0, p0, Lw/e;->g:Lw/a;

    iget-object v4, p0, Lw/e;->k:Lu/j;

    iget-object v5, p0, Lw/e;->l:Lu/h;

    iget-object v6, p0, Lw/e;->m:Lr/p;

    iget-object v1, p0, Lw/e;->h:LX/o;

    iget-object v2, p0, Lw/e;->i:Lw/A;

    iget-object v3, p0, Lw/e;->j:Lu/o0;

    iget-boolean v7, p0, Lw/e;->n:Z

    iget-object v8, p0, Lw/e;->o:LA3/e;

    invoke-static/range {v0 .. v10}, Lt0/a;->b(Lw/a;LX/o;Lw/A;Lu/o0;Lu/j;Lu/h;Lr/p;ZLA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
