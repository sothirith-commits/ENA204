.class public final synthetic Lc2/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:LT/a;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:LX/o;


# direct methods
.method public synthetic constructor <init>(LA3/a;LX/o;LT/a;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc2/p3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/p3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc2/p3;->k:LX/o;

    iput-object p3, p0, Lc2/p3;->h:LT/a;

    iput p4, p0, Lc2/p3;->i:I

    iput p5, p0, Lc2/p3;->j:I

    return-void
.end method

.method public synthetic constructor <init>(LX/o;Ljava/lang/Object;LT/a;III)V
    .locals 0

    .line 2
    iput p6, p0, Lc2/p3;->f:I

    iput-object p1, p0, Lc2/p3;->k:LX/o;

    iput-object p2, p0, Lc2/p3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lc2/p3;->h:LT/a;

    iput p4, p0, Lc2/p3;->i:I

    iput p5, p0, Lc2/p3;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc2/p3;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lc2/p3;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object v3, p0, Lc2/p3;->h:LT/a;

    iget v6, p0, Lc2/p3;->j:I

    iget-object v1, p0, Lc2/p3;->k:LX/o;

    iget-object p1, p0, Lc2/p3;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lu/j;

    invoke-static/range {v1 .. v6}, Lf1/b;->e(LX/o;Lu/j;LT/a;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v3, p1

    check-cast v3, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lc2/p3;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v4

    iget-object v2, p0, Lc2/p3;->h:LT/a;

    iget v5, p0, Lc2/p3;->j:I

    iget-object p1, p0, Lc2/p3;->k:LX/o;

    move-object v0, p1

    check-cast v0, LX/l;

    iget-object p1, p0, Lc2/p3;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA3/a;

    invoke-static/range {v0 .. v5}, Li2/H;->e(LX/l;LA3/a;LT/a;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    move-object v3, p1

    check-cast v3, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lc2/p3;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v4

    iget-object v2, p0, Lc2/p3;->h:LT/a;

    iget v5, p0, Lc2/p3;->j:I

    iget-object p1, p0, Lc2/p3;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LA3/a;

    iget-object v1, p0, Lc2/p3;->k:LX/o;

    invoke-static/range {v0 .. v5}, Lc2/s3;->a(LA3/a;LX/o;LT/a;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
