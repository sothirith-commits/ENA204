.class public final synthetic LS2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LV2/K;LM2/s;ILA3/e;LA3/e;LA3/e;LX/o;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LS2/c0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/c0;->m:Ljava/lang/Object;

    iput-object p2, p0, LS2/c0;->n:Ljava/lang/Object;

    iput p3, p0, LS2/c0;->g:I

    iput-object p4, p0, LS2/c0;->h:Ljava/lang/Object;

    iput-object p5, p0, LS2/c0;->i:Ljava/lang/Object;

    iput-object p6, p0, LS2/c0;->o:Ljava/lang/Object;

    iput-object p7, p0, LS2/c0;->j:Ljava/lang/Object;

    iput p8, p0, LS2/c0;->k:I

    iput p9, p0, LS2/c0;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lc2/D0;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/a;II)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LS2/c0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/c0;->h:Ljava/lang/Object;

    iput-object p2, p0, LS2/c0;->i:Ljava/lang/Object;

    iput p3, p0, LS2/c0;->g:I

    iput-object p4, p0, LS2/c0;->m:Ljava/lang/Object;

    iput-object p5, p0, LS2/c0;->o:Ljava/lang/Object;

    iput-object p6, p0, LS2/c0;->j:Ljava/lang/Object;

    iput-object p7, p0, LS2/c0;->n:Ljava/lang/Object;

    iput p8, p0, LS2/c0;->k:I

    iput p9, p0, LS2/c0;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LA3/e;IILA3/a;LA3/a;LA3/e;ILX/o;I)V
    .locals 0

    .line 3
    const/4 p10, 0x0

    iput p10, p0, LS2/c0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/c0;->m:Ljava/lang/Object;

    iput-object p2, p0, LS2/c0;->h:Ljava/lang/Object;

    iput p3, p0, LS2/c0;->g:I

    iput p4, p0, LS2/c0;->k:I

    iput-object p5, p0, LS2/c0;->n:Ljava/lang/Object;

    iput-object p6, p0, LS2/c0;->o:Ljava/lang/Object;

    iput-object p7, p0, LS2/c0;->i:Ljava/lang/Object;

    iput p8, p0, LS2/c0;->l:I

    iput-object p9, p0, LS2/c0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LS2/c0;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LS2/c0;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v9

    iget-object p1, p0, LS2/c0;->n:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LA3/a;

    iget v10, p0, LS2/c0;->l:I

    iget-object p1, p0, LS2/c0;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lc2/D0;

    iget-object p1, p0, LS2/c0;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    iget v3, p0, LS2/c0;->g:I

    iget-object p1, p0, LS2/c0;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, LS2/c0;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, LS2/c0;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v1 .. v10}, Lc2/f4;->i(Lc2/D0;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/a;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LS2/c0;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-object p1, p0, LS2/c0;->n:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LM2/s;

    iget-object p1, p0, LS2/c0;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LX/o;

    iget v9, p0, LS2/c0;->l:I

    iget-object p1, p0, LS2/c0;->m:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LV2/K;

    iget v2, p0, LS2/c0;->g:I

    iget-object p1, p0, LS2/c0;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA3/e;

    iget-object p1, p0, LS2/c0;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LA3/e;

    iget-object p1, p0, LS2/c0;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LA3/e;

    invoke-static/range {v0 .. v9}, LV2/P;->f(LV2/K;LM2/s;ILA3/e;LA3/e;LA3/e;LX/o;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    move-object v9, p1

    check-cast v9, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x180001

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v10

    iget v7, p0, LS2/c0;->l:I

    iget-object p1, p0, LS2/c0;->j:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, LX/o;

    iget-object p1, p0, LS2/c0;->m:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, LS2/c0;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA3/e;

    iget v2, p0, LS2/c0;->g:I

    iget v3, p0, LS2/c0;->k:I

    iget-object p1, p0, LS2/c0;->n:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LA3/a;

    iget-object p1, p0, LS2/c0;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LA3/a;

    iget-object p1, p0, LS2/c0;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LA3/e;

    invoke-static/range {v0 .. v10}, LS2/g0;->c(Ljava/lang/String;LA3/e;IILA3/a;LA3/a;LA3/e;ILX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
