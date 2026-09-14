.class public final synthetic LX2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ln3/e;

.field public final synthetic l:Ln3/e;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLP2/b;IILA3/e;LA3/a;LX/l;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    iput p8, p0, LX2/O;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX2/O;->g:Z

    iput-object p2, p0, LX2/O;->j:Ljava/lang/Object;

    iput p3, p0, LX2/O;->h:I

    iput p4, p0, LX2/O;->i:I

    iput-object p5, p0, LX2/O;->k:Ln3/e;

    iput-object p6, p0, LX2/O;->l:Ln3/e;

    iput-object p7, p0, LX2/O;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLX/o;LT/a;LA3/g;LT/a;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LX2/O;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX2/O;->g:Z

    iput-object p2, p0, LX2/O;->j:Ljava/lang/Object;

    iput-object p3, p0, LX2/O;->k:Ln3/e;

    iput-object p4, p0, LX2/O;->m:Ljava/lang/Object;

    iput-object p5, p0, LX2/O;->l:Ln3/e;

    iput p6, p0, LX2/O;->h:I

    iput p7, p0, LX2/O;->i:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX2/O;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30041

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v9

    iget-object p1, p0, LX2/O;->l:Ln3/e;

    move-object v6, p1

    check-cast v6, LA3/a;

    iget-object p1, p0, LX2/O;->m:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LX/l;

    iget-boolean v1, p0, LX2/O;->g:Z

    iget-object p1, p0, LX2/O;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP2/b;

    iget v3, p0, LX2/O;->h:I

    iget v4, p0, LX2/O;->i:I

    iget-object p1, p0, LX2/O;->k:Ln3/e;

    move-object v5, p1

    check-cast v5, LA3/e;

    invoke-static/range {v1 .. v9}, Lc2/f1;->a(ZLP2/b;IILA3/e;LA3/a;LX/l;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LX2/O;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object p1, p0, LX2/O;->l:Ln3/e;

    move-object v4, p1

    check-cast v4, LT/a;

    iget v7, p0, LX2/O;->i:I

    iget-boolean v0, p0, LX2/O;->g:Z

    iget-object p1, p0, LX2/O;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LX/o;

    iget-object p1, p0, LX2/O;->k:Ln3/e;

    move-object v2, p1

    check-cast v2, LT/a;

    iget-object p1, p0, LX2/O;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA3/g;

    invoke-static/range {v0 .. v7}, LX2/g0;->n(ZLX/o;LT/a;LA3/g;LT/a;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
