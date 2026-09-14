.class public final synthetic Lc2/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lc2/D0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LA3/a;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lc2/D0;Ljava/lang/String;LA3/a;II)V
    .locals 0

    iput p5, p0, Lc2/J0;->f:I

    iput-object p1, p0, Lc2/J0;->g:Lc2/D0;

    iput-object p2, p0, Lc2/J0;->h:Ljava/lang/String;

    iput-object p3, p0, Lc2/J0;->i:LA3/a;

    iput p4, p0, Lc2/J0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc2/J0;->f:I

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lc2/J0;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lc2/J0;->g:Lc2/D0;

    iget-object v1, p0, Lc2/J0;->h:Ljava/lang/String;

    iget-object v2, p0, Lc2/J0;->i:LA3/a;

    invoke-static {v0, v1, v2, p1, p2}, Lc2/f4;->j(Lc2/D0;Ljava/lang/String;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    iget p2, p0, Lc2/J0;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lc2/J0;->g:Lc2/D0;

    iget-object v1, p0, Lc2/J0;->h:Ljava/lang/String;

    iget-object v2, p0, Lc2/J0;->i:LA3/a;

    invoke-static {v0, v1, v2, p1, p2}, Lc2/f4;->j(Lc2/D0;Ljava/lang/String;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
