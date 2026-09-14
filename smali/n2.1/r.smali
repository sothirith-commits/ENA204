.class public final synthetic Ln2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/a;

.field public final synthetic h:LX/o;

.field public final synthetic i:Z

.field public final synthetic j:F

.field public final synthetic k:LA/d;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:LA3/h;


# direct methods
.method public synthetic constructor <init>(LA3/a;LX/o;ZFLA/d;LA3/h;III)V
    .locals 0

    iput p9, p0, Ln2/r;->f:I

    iput-object p1, p0, Ln2/r;->g:LA3/a;

    iput-object p2, p0, Ln2/r;->h:LX/o;

    iput-boolean p3, p0, Ln2/r;->i:Z

    iput p4, p0, Ln2/r;->j:F

    iput-object p5, p0, Ln2/r;->k:LA/d;

    iput-object p6, p0, Ln2/r;->n:LA3/h;

    iput p7, p0, Ln2/r;->l:I

    iput p8, p0, Ln2/r;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ln2/r;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ln2/r;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-object p1, p0, Ln2/r;->n:LA3/h;

    move-object v6, p1

    check-cast v6, LT/a;

    iget v9, p0, Ln2/r;->m:I

    iget-object v1, p0, Ln2/r;->g:LA3/a;

    iget-object v2, p0, Ln2/r;->h:LX/o;

    iget-boolean v3, p0, Ln2/r;->i:Z

    iget v4, p0, Ln2/r;->j:F

    iget-object v5, p0, Ln2/r;->k:LA/d;

    invoke-static/range {v1 .. v9}, Ln2/w;->c(LA3/a;LX/o;ZFLA/d;LT/a;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ln2/r;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object v5, p0, Ln2/r;->n:LA3/h;

    iget v8, p0, Ln2/r;->m:I

    iget-object v0, p0, Ln2/r;->g:LA3/a;

    iget-object v1, p0, Ln2/r;->h:LX/o;

    iget-boolean v2, p0, Ln2/r;->i:Z

    iget v3, p0, Ln2/r;->j:F

    iget-object v4, p0, Ln2/r;->k:LA/d;

    invoke-static/range {v0 .. v8}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
