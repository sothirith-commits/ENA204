.class public final synthetic Lc2/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc2/g6;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Lc2/X;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/X;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lc2/X;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLT/a;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lc2/X;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc2/X;->g:Z

    iput-object p2, p0, Lc2/X;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc2/X;->f:I

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x31

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lc2/X;->h:Ljava/lang/Object;

    check-cast v0, LT/a;

    iget-boolean v1, p0, Lc2/X;->g:Z

    invoke-static {v1, v0, p1, p2}, Lc2/t6;->f(ZLT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lc2/X;->h:Ljava/lang/Object;

    check-cast v0, Lc2/g6;

    iget-boolean v1, p0, Lc2/X;->g:Z

    invoke-static {v0, v1, p1, p2}, Lc2/f4;->x(Lc2/g6;ZLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
