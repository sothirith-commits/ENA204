.class public final synthetic LS2/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:LA3/a;

.field public final synthetic i:LA3/e;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LA3/e;LA3/a;LX/o;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LS2/W;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/W;->k:Ljava/lang/Object;

    iput-object p2, p0, LS2/W;->i:LA3/e;

    iput-object p3, p0, LS2/W;->h:LA3/a;

    iput-object p4, p0, LS2/W;->l:Ljava/lang/Object;

    iput p5, p0, LS2/W;->g:I

    iput p6, p0, LS2/W;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lk0/g;ILB2/e;LA3/a;LA3/e;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LS2/W;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/W;->k:Ljava/lang/Object;

    iput p2, p0, LS2/W;->g:I

    iput-object p3, p0, LS2/W;->l:Ljava/lang/Object;

    iput-object p4, p0, LS2/W;->h:LA3/a;

    iput-object p5, p0, LS2/W;->i:LA3/e;

    iput p6, p0, LS2/W;->j:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LS2/W;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LS2/W;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object v4, p0, LS2/W;->h:LA3/a;

    iget-object v5, p0, LS2/W;->i:LA3/e;

    iget-object p1, p0, LS2/W;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lk0/g;

    iget v2, p0, LS2/W;->g:I

    iget-object p1, p0, LS2/W;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LB2/e;

    invoke-static/range {v1 .. v7}, Lc2/Af;->m(Lk0/g;ILB2/e;LA3/a;LA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LS2/W;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object p1, p0, LS2/W;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LX/o;

    iget v6, p0, LS2/W;->j:I

    iget-object p1, p0, LS2/W;->k:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LS2/W;->i:LA3/e;

    iget-object v2, p0, LS2/W;->h:LA3/a;

    invoke-static/range {v0 .. v6}, LS2/Z;->e(Ljava/lang/String;LA3/e;LA3/a;LX/o;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
