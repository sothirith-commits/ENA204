.class public final synthetic LQ2/K3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LA3/a;

.field public final synthetic j:LA3/a;

.field public final synthetic k:LA3/a;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LA2/p;ZZLA3/e;LA3/a;LA3/a;LA3/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LQ2/K3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/K3;->m:Ljava/lang/Object;

    iput-object p2, p0, LQ2/K3;->n:Ljava/lang/Object;

    iput-boolean p3, p0, LQ2/K3;->g:Z

    iput-boolean p4, p0, LQ2/K3;->h:Z

    iput-object p5, p0, LQ2/K3;->o:Ljava/lang/Object;

    iput-object p6, p0, LQ2/K3;->i:LA3/a;

    iput-object p7, p0, LQ2/K3;->j:LA3/a;

    iput-object p8, p0, LQ2/K3;->k:LA3/a;

    iput p9, p0, LQ2/K3;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lx2/L;ZLjava/lang/Long;ZLA3/a;LA3/a;LA3/a;LX/o;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LQ2/K3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/K3;->m:Ljava/lang/Object;

    iput-boolean p2, p0, LQ2/K3;->g:Z

    iput-object p3, p0, LQ2/K3;->n:Ljava/lang/Object;

    iput-boolean p4, p0, LQ2/K3;->h:Z

    iput-object p5, p0, LQ2/K3;->i:LA3/a;

    iput-object p6, p0, LQ2/K3;->j:LA3/a;

    iput-object p7, p0, LQ2/K3;->k:LA3/a;

    iput-object p8, p0, LQ2/K3;->o:Ljava/lang/Object;

    iput p9, p0, LQ2/K3;->l:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LQ2/K3;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LQ2/K3;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v10

    iget-object p1, p0, LQ2/K3;->m:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, LQ2/K3;->n:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA2/p;

    iget-boolean v3, p0, LQ2/K3;->g:Z

    iget-boolean v4, p0, LQ2/K3;->h:Z

    iget-object p1, p0, LQ2/K3;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LA3/e;

    iget-object v6, p0, LQ2/K3;->i:LA3/a;

    iget-object v7, p0, LQ2/K3;->j:LA3/a;

    iget-object v8, p0, LQ2/K3;->k:LA3/a;

    invoke-static/range {v1 .. v10}, LQ2/D4;->f(Ljava/util/List;LA2/p;ZZLA3/e;LA3/a;LA3/a;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ2/K3;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v9

    iget-object p1, p0, LQ2/K3;->m:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lx2/L;

    iget-object v6, p0, LQ2/K3;->k:LA3/a;

    iget-object p1, p0, LQ2/K3;->o:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LX/o;

    iget-boolean v1, p0, LQ2/K3;->g:Z

    iget-object p1, p0, LQ2/K3;->n:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    iget-boolean v3, p0, LQ2/K3;->h:Z

    iget-object v4, p0, LQ2/K3;->i:LA3/a;

    iget-object v5, p0, LQ2/K3;->j:LA3/a;

    invoke-static/range {v0 .. v9}, LQ2/N3;->a(Lx2/L;ZLjava/lang/Long;ZLA3/a;LA3/a;LA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
