.class public final Lv/b;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LX/o;

.field public final synthetic i:Lv/v;

.field public final synthetic j:Lu/o0;

.field public final synthetic k:Lr/p;

.field public final synthetic l:Z

.field public final synthetic m:LX/e;

.field public final synthetic n:Lu/j;

.field public final synthetic o:LA3/e;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(LX/o;Lv/v;Lu/o0;Lr/p;ZLX/e;Lu/j;LA3/e;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv/b;->g:I

    .line 1
    iput-object p1, p0, Lv/b;->h:LX/o;

    iput-object p2, p0, Lv/b;->i:Lv/v;

    iput-object p3, p0, Lv/b;->j:Lu/o0;

    iput-object p4, p0, Lv/b;->k:Lr/p;

    iput-boolean p5, p0, Lv/b;->l:Z

    iput-object p6, p0, Lv/b;->m:LX/e;

    iput-object p7, p0, Lv/b;->n:Lu/j;

    iput-object p8, p0, Lv/b;->o:LA3/e;

    iput p9, p0, Lv/b;->p:I

    iput p10, p0, Lv/b;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/o;Lv/v;Lu/o0;Lu/j;LX/e;Lr/p;ZLA3/e;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/b;->g:I

    .line 2
    iput-object p1, p0, Lv/b;->h:LX/o;

    iput-object p2, p0, Lv/b;->i:Lv/v;

    iput-object p3, p0, Lv/b;->j:Lu/o0;

    iput-object p4, p0, Lv/b;->n:Lu/j;

    iput-object p5, p0, Lv/b;->m:LX/e;

    iput-object p6, p0, Lv/b;->k:Lr/p;

    iput-boolean p7, p0, Lv/b;->l:Z

    iput-object p8, p0, Lv/b;->o:LA3/e;

    iput p9, p0, Lv/b;->p:I

    iput p10, p0, Lv/b;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lv/b;->g:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lv/b;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v1

    iget p1, p0, Lv/b;->q:I

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v2

    iget-object v5, p0, Lv/b;->m:LX/e;

    iget-object v8, p0, Lv/b;->n:Lu/j;

    iget-object v6, p0, Lv/b;->h:LX/o;

    iget-object v10, p0, Lv/b;->i:Lv/v;

    iget-object v9, p0, Lv/b;->j:Lu/o0;

    iget-object v7, p0, Lv/b;->k:Lr/p;

    iget-boolean v11, p0, Lv/b;->l:Z

    iget-object v3, p0, Lv/b;->o:LA3/e;

    invoke-static/range {v1 .. v11}, Ls4/b;->a(IILA3/e;LL/m;LX/e;LX/o;Lr/p;Lu/j;Lu/o0;Lv/v;Z)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v3, p1

    check-cast v3, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lv/b;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v0

    iget-object v6, p0, Lv/b;->k:Lr/p;

    iget v1, p0, Lv/b;->q:I

    iget-object v5, p0, Lv/b;->h:LX/o;

    iget-object v9, p0, Lv/b;->i:Lv/v;

    iget-object v8, p0, Lv/b;->j:Lu/o0;

    iget-object v7, p0, Lv/b;->n:Lu/j;

    iget-object v4, p0, Lv/b;->m:LX/e;

    iget-boolean v10, p0, Lv/b;->l:Z

    iget-object v2, p0, Lv/b;->o:LA3/e;

    invoke-static/range {v0 .. v10}, Ls3/f;->a(IILA3/e;LL/m;LX/e;LX/o;Lr/p;Lu/j;Lu/o0;Lv/v;Z)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
