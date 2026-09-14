.class public final synthetic Lc2/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILA3/a;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lc2/F0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/F0;->g:I

    iput-object p2, p0, Lc2/F0;->k:Ljava/lang/Object;

    iput-boolean p3, p0, Lc2/F0;->h:Z

    iput p4, p0, Lc2/F0;->i:I

    iput p5, p0, Lc2/F0;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lc2/D0;IZII)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lc2/F0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/F0;->k:Ljava/lang/Object;

    iput p2, p0, Lc2/F0;->g:I

    iput-boolean p3, p0, Lc2/F0;->h:Z

    iput p4, p0, Lc2/F0;->i:I

    iput p5, p0, Lc2/F0;->j:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc2/F0;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lc2/F0;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-boolean v3, p0, Lc2/F0;->h:Z

    iget v6, p0, Lc2/F0;->j:I

    iget v1, p0, Lc2/F0;->g:I

    iget-object p1, p0, Lc2/F0;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/a;

    invoke-static/range {v1 .. v6}, Li2/H;->c(ILA3/a;ZLL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v3, p1

    check-cast v3, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lc2/F0;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v4

    iget-boolean v2, p0, Lc2/F0;->h:Z

    iget v5, p0, Lc2/F0;->j:I

    iget-object p1, p0, Lc2/F0;->k:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lc2/D0;

    iget v1, p0, Lc2/F0;->g:I

    invoke-static/range {v0 .. v5}, Lc2/f4;->m(Lc2/D0;IZLL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
