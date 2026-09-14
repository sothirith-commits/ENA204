.class public final synthetic LQ2/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LX/o;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILE2/A;LX/o;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LQ2/h1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ2/h1;->h:I

    iput-object p2, p0, LQ2/h1;->j:Ljava/lang/Object;

    iput-object p3, p0, LQ2/h1;->g:LX/o;

    iput p4, p0, LQ2/h1;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LX/o;III)V
    .locals 0

    .line 2
    iput p5, p0, LQ2/h1;->f:I

    iput-object p1, p0, LQ2/h1;->j:Ljava/lang/Object;

    iput-object p2, p0, LQ2/h1;->g:LX/o;

    iput p3, p0, LQ2/h1;->h:I

    iput p4, p0, LQ2/h1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LQ2/h1;->f:I

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LQ2/h1;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/h1;->g:LX/o;

    iget v1, p0, LQ2/h1;->i:I

    iget-object v2, p0, LQ2/h1;->j:Ljava/lang/Object;

    check-cast v2, LA3/a;

    invoke-static {v2, v0, p1, p2, v1}, Lc2/f4;->e(LA3/a;LX/o;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    iget p2, p0, LQ2/h1;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/h1;->g:LX/o;

    iget v1, p0, LQ2/h1;->i:I

    iget-object v2, p0, LQ2/h1;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, p1, p2, v1}, LQ2/y3;->b(Ljava/lang/String;LX/o;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    iget p2, p0, LQ2/h1;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/h1;->j:Ljava/lang/Object;

    check-cast v0, LE2/A;

    iget-object v1, p0, LQ2/h1;->g:LX/o;

    iget v2, p0, LQ2/h1;->h:I

    invoke-static {v2, v0, v1, p1, p2}, LQ2/k1;->c(ILE2/A;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
