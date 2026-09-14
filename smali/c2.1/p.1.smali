.class public final synthetic Lc2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLA3/e;ZLjava/lang/String;LA3/a;II)V
    .locals 0

    .line 1
    const/4 p7, 0x2

    iput p7, p0, Lc2/p;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/p;->i:I

    iput-boolean p2, p0, Lc2/p;->g:Z

    iput-object p3, p0, Lc2/p;->l:Ljava/lang/Object;

    iput-boolean p4, p0, Lc2/p;->h:Z

    iput-object p5, p0, Lc2/p;->m:Ljava/lang/Object;

    iput-object p6, p0, Lc2/p;->k:Ljava/lang/Object;

    iput p8, p0, Lc2/p;->j:I

    return-void
.end method

.method public synthetic constructor <init>(LA3/a;LX/o;ZZLA3/a;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lc2/p;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/p;->k:Ljava/lang/Object;

    iput-object p2, p0, Lc2/p;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lc2/p;->g:Z

    iput-boolean p4, p0, Lc2/p;->h:Z

    iput-object p5, p0, Lc2/p;->l:Ljava/lang/Object;

    iput p6, p0, Lc2/p;->i:I

    iput p7, p0, Lc2/p;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lc2/D0;Ljava/lang/String;Ljava/lang/String;ZZII)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lc2/p;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/p;->k:Ljava/lang/Object;

    iput-object p2, p0, Lc2/p;->l:Ljava/lang/Object;

    iput-object p3, p0, Lc2/p;->m:Ljava/lang/Object;

    iput-boolean p4, p0, Lc2/p;->g:Z

    iput-boolean p5, p0, Lc2/p;->h:Z

    iput p6, p0, Lc2/p;->i:I

    iput p7, p0, Lc2/p;->j:I

    return-void
.end method

.method public synthetic constructor <init>(ZLA3/a;LX/o;ZLA3/h;II)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Lc2/p;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc2/p;->g:Z

    iput-object p2, p0, Lc2/p;->k:Ljava/lang/Object;

    iput-object p3, p0, Lc2/p;->m:Ljava/lang/Object;

    iput-boolean p4, p0, Lc2/p;->h:Z

    iput-object p5, p0, Lc2/p;->l:Ljava/lang/Object;

    iput p6, p0, Lc2/p;->i:I

    iput p7, p0, Lc2/p;->j:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lc2/p;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lc2/p;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object p1, p0, Lc2/p;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LA3/h;

    iget v8, p0, Lc2/p;->j:I

    iget-boolean v1, p0, Lc2/p;->g:Z

    iget-object p1, p0, Lc2/p;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/a;

    iget-object p1, p0, Lc2/p;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LX/o;

    iget-boolean v4, p0, Lc2/p;->h:Z

    invoke-static/range {v1 .. v8}, Le3/a;->j(ZLA3/a;LX/o;ZLA3/h;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object p1, p0, Lc2/p;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LA3/a;

    iget v8, p0, Lc2/p;->j:I

    iget v0, p0, Lc2/p;->i:I

    iget-boolean v1, p0, Lc2/p;->g:Z

    iget-object p1, p0, Lc2/p;->l:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/e;

    iget-boolean v3, p0, Lc2/p;->h:Z

    iget-object p1, p0, Lc2/p;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Li2/H;->p(IZLA3/e;ZLjava/lang/String;LA3/a;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lc2/p;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-boolean v4, p0, Lc2/p;->h:Z

    iget v7, p0, Lc2/p;->j:I

    iget-object p1, p0, Lc2/p;->k:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lc2/D0;

    iget-object p1, p0, Lc2/p;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lc2/p;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, Lc2/p;->g:Z

    invoke-static/range {v0 .. v7}, Lc2/f4;->n(Lc2/D0;Ljava/lang/String;Ljava/lang/String;ZZLL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lc2/p;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object p1, p0, Lc2/p;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LA3/a;

    iget v7, p0, Lc2/p;->j:I

    iget-object p1, p0, Lc2/p;->k:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LA3/a;

    iget-object p1, p0, Lc2/p;->m:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LX/o;

    iget-boolean v2, p0, Lc2/p;->g:Z

    iget-boolean v3, p0, Lc2/p;->h:Z

    invoke-static/range {v0 .. v7}, Lc2/u;->a(LA3/a;LX/o;ZZLA3/a;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
