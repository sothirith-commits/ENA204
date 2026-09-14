.class public final synthetic LX2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLc2/O0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LX2/k;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX2/k;->g:F

    iput-object p2, p0, LX2/k;->i:Ljava/lang/Object;

    iput p3, p0, LX2/k;->h:I

    return-void
.end method

.method public synthetic constructor <init>(IFLT/a;I)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, LX2/k;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX2/k;->h:I

    iput p2, p0, LX2/k;->g:F

    iput-object p3, p0, LX2/k;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le0/S;FI)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LX2/k;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/k;->i:Ljava/lang/Object;

    iput p2, p0, LX2/k;->g:F

    iput p3, p0, LX2/k;->h:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX2/k;->f:I

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LX2/k;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LX2/k;->i:Ljava/lang/Object;

    check-cast v0, Le0/S;

    iget v1, p0, LX2/k;->g:F

    invoke-static {v0, v1, p1, p2}, Lf2/r;->b(Le0/S;FLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LX2/k;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget v0, p0, LX2/k;->g:F

    iget-object v1, p0, LX2/k;->i:Ljava/lang/Object;

    check-cast v1, Lc2/O0;

    invoke-static {v0, v1, p1, p2}, Lc2/U4;->h(FLc2/O0;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LX2/k;->i:Ljava/lang/Object;

    check-cast v0, LT/a;

    iget v1, p0, LX2/k;->h:I

    iget v2, p0, LX2/k;->g:F

    invoke-static {v1, v2, v0, p1, p2}, LX2/p;->a(IFLT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
