.class public final synthetic Lf2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lf2/J;

.field public final synthetic h:F

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lf2/J;FII)V
    .locals 0

    iput p4, p0, Lf2/h;->f:I

    iput-object p1, p0, Lf2/h;->g:Lf2/J;

    iput p2, p0, Lf2/h;->h:F

    iput p3, p0, Lf2/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf2/h;->f:I

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lf2/h;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lf2/h;->g:Lf2/J;

    iget v1, p0, Lf2/h;->h:F

    invoke-static {v0, v1, p1, p2}, Lf2/r;->c(Lf2/J;FLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    iget p2, p0, Lf2/h;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lf2/h;->g:Lf2/J;

    iget v1, p0, Lf2/h;->h:F

    invoke-static {v0, v1, p1, p2}, Lf2/r;->j(Lf2/J;FLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
