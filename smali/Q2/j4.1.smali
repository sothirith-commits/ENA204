.class public final synthetic LQ2/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LQ2/v4;

.field public final synthetic h:LA3/a;

.field public final synthetic i:LA3/a;

.field public final synthetic j:LA3/a;

.field public final synthetic k:LA3/a;

.field public final synthetic l:LX/o;

.field public final synthetic m:LA3/e;

.field public final synthetic n:LA3/a;

.field public final synthetic o:LA3/e;

.field public final synthetic p:LA3/a;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(LQ2/v4;LA3/a;LA3/a;LA3/a;LA3/a;LX/o;LA3/e;LA3/a;LA3/e;LA3/a;II)V
    .locals 0

    iput p12, p0, LQ2/j4;->f:I

    iput-object p1, p0, LQ2/j4;->g:LQ2/v4;

    iput-object p2, p0, LQ2/j4;->h:LA3/a;

    iput-object p3, p0, LQ2/j4;->i:LA3/a;

    iput-object p4, p0, LQ2/j4;->j:LA3/a;

    iput-object p5, p0, LQ2/j4;->k:LA3/a;

    iput-object p6, p0, LQ2/j4;->l:LX/o;

    iput-object p7, p0, LQ2/j4;->m:LA3/e;

    iput-object p8, p0, LQ2/j4;->n:LA3/a;

    iput-object p9, p0, LQ2/j4;->o:LA3/e;

    iput-object p10, p0, LQ2/j4;->p:LA3/a;

    iput p11, p0, LQ2/j4;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LQ2/j4;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v11, p1

    check-cast v11, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ2/j4;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v12

    iget-object v9, p0, LQ2/j4;->o:LA3/e;

    iget-object v10, p0, LQ2/j4;->p:LA3/a;

    iget-object v1, p0, LQ2/j4;->g:LQ2/v4;

    iget-object v2, p0, LQ2/j4;->h:LA3/a;

    iget-object v3, p0, LQ2/j4;->i:LA3/a;

    iget-object v4, p0, LQ2/j4;->j:LA3/a;

    iget-object v5, p0, LQ2/j4;->k:LA3/a;

    iget-object v6, p0, LQ2/j4;->l:LX/o;

    iget-object v7, p0, LQ2/j4;->m:LA3/e;

    iget-object v8, p0, LQ2/j4;->n:LA3/a;

    invoke-static/range {v1 .. v12}, LQ2/U0;->g(LQ2/v4;LA3/a;LA3/a;LA3/a;LA3/a;LX/o;LA3/e;LA3/a;LA3/e;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v10, p1

    check-cast v10, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ2/j4;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v11

    iget-object v8, p0, LQ2/j4;->o:LA3/e;

    iget-object v9, p0, LQ2/j4;->p:LA3/a;

    iget-object v0, p0, LQ2/j4;->g:LQ2/v4;

    iget-object v1, p0, LQ2/j4;->h:LA3/a;

    iget-object v2, p0, LQ2/j4;->i:LA3/a;

    iget-object v3, p0, LQ2/j4;->j:LA3/a;

    iget-object v4, p0, LQ2/j4;->k:LA3/a;

    iget-object v5, p0, LQ2/j4;->l:LX/o;

    iget-object v6, p0, LQ2/j4;->m:LA3/e;

    iget-object v7, p0, LQ2/j4;->n:LA3/a;

    invoke-static/range {v0 .. v11}, LQ2/U0;->g(LQ2/v4;LA3/a;LA3/a;LA3/a;LA3/a;LX/o;LA3/e;LA3/a;LA3/e;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
