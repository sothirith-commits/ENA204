.class public final synthetic Lc2/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/a;

.field public final synthetic h:LA3/a;

.field public final synthetic i:LX/o;


# direct methods
.method public synthetic constructor <init>(LA3/a;LA3/a;LX/o;II)V
    .locals 0

    iput p5, p0, Lc2/ke;->f:I

    iput-object p1, p0, Lc2/ke;->g:LA3/a;

    iput-object p2, p0, Lc2/ke;->h:LA3/a;

    iput-object p3, p0, Lc2/ke;->i:LX/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc2/ke;->f:I

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lc2/ke;->h:LA3/a;

    iget-object v1, p0, Lc2/ke;->i:LX/o;

    iget-object v2, p0, Lc2/ke;->g:LA3/a;

    invoke-static {v2, v0, v1, p1, p2}, Lc2/t6;->k(LA3/a;LA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lc2/ke;->h:LA3/a;

    iget-object v1, p0, Lc2/ke;->i:LX/o;

    iget-object v2, p0, Lc2/ke;->g:LA3/a;

    invoke-static {v2, v0, v1, p1, p2}, Lc2/ne;->a(LA3/a;LA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
