.class public final synthetic Ln2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/a;

.field public final synthetic h:LX/o;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA3/a;LX/o;ZZFLA/d;LA3/h;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ln2/p;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/p;->g:LA3/a;

    iput-object p2, p0, Ln2/p;->h:LX/o;

    iput-boolean p3, p0, Ln2/p;->i:Z

    iput-boolean p4, p0, Ln2/p;->j:Z

    iput p5, p0, Ln2/p;->k:F

    iput-object p6, p0, Ln2/p;->n:Ljava/lang/Object;

    iput-object p7, p0, Ln2/p;->o:Ljava/lang/Object;

    iput p8, p0, Ln2/p;->l:I

    iput p9, p0, Ln2/p;->m:I

    return-void
.end method

.method public synthetic constructor <init>(LA3/a;Ljava/lang/String;LX/o;ZLjava/lang/String;ZFII)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ln2/p;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/p;->g:LA3/a;

    iput-object p2, p0, Ln2/p;->n:Ljava/lang/Object;

    iput-object p3, p0, Ln2/p;->h:LX/o;

    iput-boolean p4, p0, Ln2/p;->i:Z

    iput-object p5, p0, Ln2/p;->o:Ljava/lang/Object;

    iput-boolean p6, p0, Ln2/p;->j:Z

    iput p7, p0, Ln2/p;->k:F

    iput p8, p0, Ln2/p;->l:I

    iput p9, p0, Ln2/p;->m:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ln2/p;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ln2/p;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v9

    iget-object p1, p0, Ln2/p;->o:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LA3/h;

    iget v10, p0, Ln2/p;->m:I

    iget-object v1, p0, Ln2/p;->g:LA3/a;

    iget-object v2, p0, Ln2/p;->h:LX/o;

    iget-boolean v3, p0, Ln2/p;->i:Z

    iget-boolean v4, p0, Ln2/p;->j:Z

    iget v5, p0, Ln2/p;->k:F

    iget-object p1, p0, Ln2/p;->n:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LA/d;

    invoke-static/range {v1 .. v10}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ln2/p;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget v6, p0, Ln2/p;->k:F

    iget v9, p0, Ln2/p;->m:I

    iget-object v0, p0, Ln2/p;->g:LA3/a;

    iget-object p1, p0, Ln2/p;->n:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ln2/p;->h:LX/o;

    iget-boolean v3, p0, Ln2/p;->i:Z

    iget-object p1, p0, Ln2/p;->o:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, Ln2/p;->j:Z

    invoke-static/range {v0 .. v9}, Ln2/w;->h(LA3/a;Ljava/lang/String;LX/o;ZLjava/lang/String;ZFLL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
