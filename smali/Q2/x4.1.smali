.class public final synthetic LQ2/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:LX/o;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FLX/o;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LQ2/x4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ2/x4;->g:F

    iput-object p2, p0, LQ2/x4;->h:LX/o;

    iput p3, p0, LQ2/x4;->i:I

    return-void
.end method

.method public synthetic constructor <init>(LX/o;FI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LQ2/x4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/x4;->h:LX/o;

    iput p2, p0, LQ2/x4;->g:F

    iput p3, p0, LQ2/x4;->i:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQ2/x4;->f:I

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LQ2/x4;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget v0, p0, LQ2/x4;->g:F

    iget-object v1, p0, LQ2/x4;->h:LX/o;

    invoke-static {v0, p2, p1, v1}, Le3/a;->e(FILL/m;LX/o;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    iget p2, p0, LQ2/x4;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/x4;->h:LX/o;

    iget v1, p0, LQ2/x4;->g:F

    invoke-static {v1, p2, p1, v0}, LQ2/D4;->h(FILL/m;LX/o;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
