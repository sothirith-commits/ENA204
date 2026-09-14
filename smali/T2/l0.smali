.class public final synthetic LT2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ll2/i;

.field public final synthetic j:LA3/g;

.field public final synthetic k:LA3/e;

.field public final synthetic l:LA3/e;

.field public final synthetic m:LA3/a;

.field public final synthetic n:LA3/a;

.field public final synthetic o:LX/o;


# direct methods
.method public synthetic constructor <init>(ZZLl2/i;LA3/g;LA3/e;LA3/e;LA3/a;LA3/a;LX/o;II)V
    .locals 0

    iput p11, p0, LT2/l0;->f:I

    iput-boolean p1, p0, LT2/l0;->g:Z

    iput-boolean p2, p0, LT2/l0;->h:Z

    iput-object p3, p0, LT2/l0;->i:Ll2/i;

    iput-object p4, p0, LT2/l0;->j:LA3/g;

    iput-object p5, p0, LT2/l0;->k:LA3/e;

    iput-object p6, p0, LT2/l0;->l:LA3/e;

    iput-object p7, p0, LT2/l0;->m:LA3/a;

    iput-object p8, p0, LT2/l0;->n:LA3/a;

    iput-object p9, p0, LT2/l0;->o:LX/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LT2/l0;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v11

    iget-object v8, p0, LT2/l0;->n:LA3/a;

    iget-object v9, p0, LT2/l0;->o:LX/o;

    iget-boolean v1, p0, LT2/l0;->g:Z

    iget-boolean v2, p0, LT2/l0;->h:Z

    iget-object v3, p0, LT2/l0;->i:Ll2/i;

    iget-object v4, p0, LT2/l0;->j:LA3/g;

    iget-object v5, p0, LT2/l0;->k:LA3/e;

    iget-object v6, p0, LT2/l0;->l:LA3/e;

    iget-object v7, p0, LT2/l0;->m:LA3/a;

    invoke-static/range {v1 .. v11}, LT2/t0;->g(ZZLl2/i;LA3/g;LA3/e;LA3/e;LA3/a;LA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v10

    iget-object v7, p0, LT2/l0;->n:LA3/a;

    iget-object v8, p0, LT2/l0;->o:LX/o;

    iget-boolean v0, p0, LT2/l0;->g:Z

    iget-boolean v1, p0, LT2/l0;->h:Z

    iget-object v2, p0, LT2/l0;->i:Ll2/i;

    iget-object v3, p0, LT2/l0;->j:LA3/g;

    iget-object v4, p0, LT2/l0;->k:LA3/e;

    iget-object v5, p0, LT2/l0;->l:LA3/e;

    iget-object v6, p0, LT2/l0;->m:LA3/a;

    invoke-static/range {v0 .. v10}, LT2/t0;->g(ZZLl2/i;LA3/g;LA3/e;LA3/e;LA3/a;LA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
