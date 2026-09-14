.class public final synthetic Ln2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/a;

.field public final synthetic h:LX/o;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Le0/D;

.field public final synthetic l:LA3/g;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(LA3/a;LX/o;FFLe0/D;LA3/g;III)V
    .locals 0

    iput p9, p0, Ln2/o;->f:I

    iput-object p1, p0, Ln2/o;->g:LA3/a;

    iput-object p2, p0, Ln2/o;->h:LX/o;

    iput p3, p0, Ln2/o;->i:F

    iput p4, p0, Ln2/o;->j:F

    iput-object p5, p0, Ln2/o;->k:Le0/D;

    iput-object p6, p0, Ln2/o;->l:LA3/g;

    iput p7, p0, Ln2/o;->m:I

    iput p8, p0, Ln2/o;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ln2/o;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ln2/o;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-object v6, p0, Ln2/o;->l:LA3/g;

    iget v9, p0, Ln2/o;->n:I

    iget-object v1, p0, Ln2/o;->g:LA3/a;

    iget-object v2, p0, Ln2/o;->h:LX/o;

    iget v3, p0, Ln2/o;->i:F

    iget v4, p0, Ln2/o;->j:F

    iget-object v5, p0, Ln2/o;->k:Le0/D;

    invoke-static/range {v1 .. v9}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ln2/o;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object v5, p0, Ln2/o;->l:LA3/g;

    iget v8, p0, Ln2/o;->n:I

    iget-object v0, p0, Ln2/o;->g:LA3/a;

    iget-object v1, p0, Ln2/o;->h:LX/o;

    iget v2, p0, Ln2/o;->i:F

    iget v3, p0, Ln2/o;->j:F

    iget-object v4, p0, Ln2/o;->k:Le0/D;

    invoke-static/range {v0 .. v8}, Ln2/w;->d(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
