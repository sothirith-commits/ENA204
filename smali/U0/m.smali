.class public final LU0/m;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LX/o;

.field public final synthetic i:LA3/e;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(LA3/e;LX/o;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU0/m;->g:I

    .line 1
    iput-object p1, p0, LU0/m;->i:LA3/e;

    iput-object p2, p0, LU0/m;->h:LX/o;

    iput p3, p0, LU0/m;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/o;LA3/e;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU0/m;->g:I

    .line 2
    iput-object p1, p0, LU0/m;->h:LX/o;

    iput-object p2, p0, LU0/m;->i:LA3/e;

    iput p3, p0, LU0/m;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LU0/m;->g:I

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LU0/m;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LU0/m;->h:LX/o;

    iget-object v1, p0, LU0/m;->i:LA3/e;

    invoke-static {p2, v1, p1, v0}, Le4/b;->a(ILA3/e;LL/m;LX/o;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    iget p2, p0, LU0/m;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LU0/m;->i:LA3/e;

    iget-object v1, p0, LU0/m;->h:LX/o;

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/viewinterop/a;->a(ILA3/e;LL/m;LX/o;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
