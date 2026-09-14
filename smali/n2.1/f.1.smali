.class public final synthetic Ln2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LX/o;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:LT/a;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(LX/o;FFFZLT/a;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ln2/f;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/f;->g:LX/o;

    iput p2, p0, Ln2/f;->h:F

    iput p3, p0, Ln2/f;->i:F

    iput p4, p0, Ln2/f;->k:F

    iput-boolean p5, p0, Ln2/f;->j:Z

    iput-object p6, p0, Ln2/f;->l:LT/a;

    iput p7, p0, Ln2/f;->m:I

    iput p8, p0, Ln2/f;->n:I

    return-void
.end method

.method public synthetic constructor <init>(LX/o;FFZFLT/a;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ln2/f;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/f;->g:LX/o;

    iput p2, p0, Ln2/f;->h:F

    iput p3, p0, Ln2/f;->i:F

    iput-boolean p4, p0, Ln2/f;->j:Z

    iput p5, p0, Ln2/f;->k:F

    iput-object p6, p0, Ln2/f;->l:LT/a;

    iput p7, p0, Ln2/f;->m:I

    iput p8, p0, Ln2/f;->n:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ln2/f;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ln2/f;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v4

    iget-object v7, p0, Ln2/f;->l:LT/a;

    iget v5, p0, Ln2/f;->n:I

    iget-object v8, p0, Ln2/f;->g:LX/o;

    iget v1, p0, Ln2/f;->h:F

    iget v2, p0, Ln2/f;->i:F

    iget-boolean v9, p0, Ln2/f;->j:Z

    iget v3, p0, Ln2/f;->k:F

    invoke-static/range {v1 .. v9}, Le3/a;->p(FFFIILL/m;LT/a;LX/o;Z)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ln2/f;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v3

    iget-object v6, p0, Ln2/f;->l:LT/a;

    iget v4, p0, Ln2/f;->n:I

    iget-object v7, p0, Ln2/f;->g:LX/o;

    iget v0, p0, Ln2/f;->h:F

    iget v1, p0, Ln2/f;->i:F

    iget v2, p0, Ln2/f;->k:F

    iget-boolean v8, p0, Ln2/f;->j:Z

    invoke-static/range {v0 .. v8}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
