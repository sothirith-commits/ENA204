.class public final synthetic Lc2/Qc;
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

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA3/a;LA3/a;LX/o;LA3/a;ZZLjava/util/List;LA3/e;I)V
    .locals 0

    .line 1
    const/4 p9, 0x0

    iput p9, p0, Lc2/Qc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/Qc;->i:LA3/a;

    iput-object p2, p0, Lc2/Qc;->j:LA3/a;

    iput-object p3, p0, Lc2/Qc;->l:Ljava/lang/Object;

    iput-object p4, p0, Lc2/Qc;->k:LA3/a;

    iput-boolean p5, p0, Lc2/Qc;->g:Z

    iput-boolean p6, p0, Lc2/Qc;->h:Z

    iput-object p7, p0, Lc2/Qc;->m:Ljava/lang/Object;

    iput-object p8, p0, Lc2/Qc;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj2/j1;Ljava/util/List;Ljava/util/List;ZZLA3/a;LA3/a;LA3/a;I)V
    .locals 0

    .line 2
    const/4 p9, 0x1

    iput p9, p0, Lc2/Qc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/Qc;->l:Ljava/lang/Object;

    iput-object p2, p0, Lc2/Qc;->m:Ljava/lang/Object;

    iput-object p3, p0, Lc2/Qc;->n:Ljava/lang/Object;

    iput-boolean p4, p0, Lc2/Qc;->g:Z

    iput-boolean p5, p0, Lc2/Qc;->h:Z

    iput-object p6, p0, Lc2/Qc;->i:LA3/a;

    iput-object p7, p0, Lc2/Qc;->j:LA3/a;

    iput-object p8, p0, Lc2/Qc;->k:LA3/a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lc2/Qc;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v10

    iget-object v7, p0, Lc2/Qc;->j:LA3/a;

    iget-object v8, p0, Lc2/Qc;->k:LA3/a;

    iget-object p1, p0, Lc2/Qc;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lj2/j1;

    iget-object p1, p0, Lc2/Qc;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, Lc2/Qc;->n:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget-boolean v4, p0, Lc2/Qc;->g:Z

    iget-boolean v5, p0, Lc2/Qc;->h:Z

    iget-object v6, p0, Lc2/Qc;->i:LA3/a;

    invoke-static/range {v1 .. v10}, Lj2/F1;->g(Lj2/j1;Ljava/util/List;Ljava/util/List;ZZLA3/a;LA3/a;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v9

    iget-object v6, p0, Lc2/Qc;->m:Ljava/lang/Object;

    iget-object p1, p0, Lc2/Qc;->n:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LA3/e;

    iget-object v0, p0, Lc2/Qc;->i:LA3/a;

    iget-object v1, p0, Lc2/Qc;->j:LA3/a;

    iget-object p1, p0, Lc2/Qc;->l:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LX/o;

    iget-object v3, p0, Lc2/Qc;->k:LA3/a;

    iget-boolean v4, p0, Lc2/Qc;->g:Z

    iget-boolean v5, p0, Lc2/Qc;->h:Z

    invoke-static/range {v0 .. v9}, Lc2/Sc;->a(LA3/a;LA3/a;LX/o;LA3/a;ZZLjava/util/List;LA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
