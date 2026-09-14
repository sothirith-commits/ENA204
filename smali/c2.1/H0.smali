.class public final synthetic Lc2/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LA3/a;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Ln3/e;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LA3/e;ZLjava/lang/String;ZLA3/a;Lc2/D0;LA3/g;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc2/H0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/H0;->g:Ljava/lang/String;

    iput-object p2, p0, Lc2/H0;->n:Ln3/e;

    iput-boolean p3, p0, Lc2/H0;->j:Z

    iput-object p4, p0, Lc2/H0;->h:Ljava/lang/String;

    iput-boolean p5, p0, Lc2/H0;->l:Z

    iput-object p6, p0, Lc2/H0;->i:LA3/a;

    iput-object p7, p0, Lc2/H0;->o:Ljava/lang/Object;

    iput-object p8, p0, Lc2/H0;->p:Ljava/lang/Object;

    iput p9, p0, Lc2/H0;->k:I

    iput p10, p0, Lc2/H0;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LA3/a;LA3/a;LA3/a;ZIZLjava/lang/String;II)V
    .locals 0

    .line 2
    const/4 p10, 0x1

    iput p10, p0, Lc2/H0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/H0;->g:Ljava/lang/String;

    iput-object p2, p0, Lc2/H0;->h:Ljava/lang/String;

    iput-object p3, p0, Lc2/H0;->i:LA3/a;

    iput-object p4, p0, Lc2/H0;->n:Ln3/e;

    iput-object p5, p0, Lc2/H0;->o:Ljava/lang/Object;

    iput-boolean p6, p0, Lc2/H0;->j:Z

    iput p7, p0, Lc2/H0;->k:I

    iput-boolean p8, p0, Lc2/H0;->l:Z

    iput-object p9, p0, Lc2/H0;->p:Ljava/lang/Object;

    iput p11, p0, Lc2/H0;->m:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lc2/H0;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v11

    iget-object p1, p0, Lc2/H0;->p:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    iget v12, p0, Lc2/H0;->m:I

    iget-object v1, p0, Lc2/H0;->g:Ljava/lang/String;

    iget-object v2, p0, Lc2/H0;->h:Ljava/lang/String;

    iget-object v3, p0, Lc2/H0;->i:LA3/a;

    iget-object p1, p0, Lc2/H0;->n:Ln3/e;

    move-object v4, p1

    check-cast v4, LA3/a;

    iget-object p1, p0, Lc2/H0;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LA3/a;

    iget-boolean v6, p0, Lc2/H0;->j:Z

    iget v7, p0, Lc2/H0;->k:I

    iget-boolean v8, p0, Lc2/H0;->l:Z

    invoke-static/range {v1 .. v12}, Lj2/i4;->f(Ljava/lang/String;Ljava/lang/String;LA3/a;LA3/a;LA3/a;ZIZLjava/lang/String;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lc2/H0;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v9

    iget-object p1, p0, Lc2/H0;->p:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LA3/g;

    iget v10, p0, Lc2/H0;->m:I

    iget-object v0, p0, Lc2/H0;->g:Ljava/lang/String;

    iget-object p1, p0, Lc2/H0;->n:Ln3/e;

    move-object v1, p1

    check-cast v1, LA3/e;

    iget-boolean v2, p0, Lc2/H0;->j:Z

    iget-object v3, p0, Lc2/H0;->h:Ljava/lang/String;

    iget-boolean v4, p0, Lc2/H0;->l:Z

    iget-object v5, p0, Lc2/H0;->i:LA3/a;

    iget-object p1, p0, Lc2/H0;->o:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lc2/D0;

    invoke-static/range {v0 .. v10}, Lc2/f4;->k(Ljava/lang/String;LA3/e;ZLjava/lang/String;ZLA3/a;Lc2/D0;LA3/g;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
