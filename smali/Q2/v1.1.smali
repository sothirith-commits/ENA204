.class public final synthetic LQ2/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LQ2/v1;->f:I

    iput-object p3, p0, LQ2/v1;->h:Ljava/lang/Object;

    iput p1, p0, LQ2/v1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LQ2/v1;->f:I

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LQ2/v1;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/v1;->h:Ljava/lang/Object;

    check-cast v0, Ld0/g;

    invoke-static {v0, p1, p2}, LQ2/R4;->h(Ld0/g;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    iget p2, p0, LQ2/v1;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/v1;->h:Ljava/lang/Object;

    check-cast v0, LA2/o;

    invoke-static {v0, p1, p2}, LQ2/D4;->d(LA2/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    iget p2, p0, LQ2/v1;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/v1;->h:Ljava/lang/Object;

    check-cast v0, LQ2/g3;

    invoke-static {v0, p1, p2}, LQ2/f3;->h(LQ2/g3;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    iget p2, p0, LQ2/v1;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/v1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, p1, p2}, LQ2/F1;->c(Ljava/lang/Integer;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
