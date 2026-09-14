.class public final synthetic Lc2/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZZZLX/o;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, Lc2/u4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/u4;->g:I

    iput-boolean p2, p0, Lc2/u4;->h:Z

    iput-boolean p3, p0, Lc2/u4;->i:Z

    iput-boolean p4, p0, Lc2/u4;->j:Z

    iput-object p5, p0, Lc2/u4;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLA3/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lc2/u4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc2/u4;->h:Z

    iput-boolean p2, p0, Lc2/u4;->i:Z

    iput-boolean p3, p0, Lc2/u4;->j:Z

    iput-object p4, p0, Lc2/u4;->k:Ljava/lang/Object;

    iput p5, p0, Lc2/u4;->g:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lc2/u4;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-boolean v4, p0, Lc2/u4;->j:Z

    iget-object p1, p0, Lc2/u4;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LX/o;

    iget v1, p0, Lc2/u4;->g:I

    iget-boolean v2, p0, Lc2/u4;->h:Z

    iget-boolean v3, p0, Lc2/u4;->i:Z

    invoke-static/range {v1 .. v7}, Lj2/d0;->e(IZZZLX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lc2/u4;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-boolean v0, p0, Lc2/u4;->h:Z

    iget-boolean v1, p0, Lc2/u4;->i:Z

    iget-boolean v2, p0, Lc2/u4;->j:Z

    iget-object p1, p0, Lc2/u4;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA3/a;

    invoke-static/range {v0 .. v5}, Lc2/x4;->d(ZZZLA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
