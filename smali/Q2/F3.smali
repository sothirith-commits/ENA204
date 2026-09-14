.class public final synthetic LQ2/F3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ll2/f;

.field public final synthetic h:F

.field public final synthetic i:LX/o;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ll2/f;FLX/o;III)V
    .locals 0

    iput p6, p0, LQ2/F3;->f:I

    iput-object p1, p0, LQ2/F3;->g:Ll2/f;

    iput p2, p0, LQ2/F3;->h:F

    iput-object p3, p0, LQ2/F3;->i:LX/o;

    iput p4, p0, LQ2/F3;->j:I

    iput p5, p0, LQ2/F3;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LQ2/F3;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ2/F3;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object v3, p0, LQ2/F3;->i:LX/o;

    iget v6, p0, LQ2/F3;->k:I

    iget-object v1, p0, LQ2/F3;->g:Ll2/f;

    iget v2, p0, LQ2/F3;->h:F

    invoke-static/range {v1 .. v6}, LQ2/H3;->a(Ll2/f;FLX/o;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v3, p1

    check-cast v3, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ2/F3;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v4

    iget-object v2, p0, LQ2/F3;->i:LX/o;

    iget v5, p0, LQ2/F3;->k:I

    iget-object v0, p0, LQ2/F3;->g:Ll2/f;

    iget v1, p0, LQ2/F3;->h:F

    invoke-static/range {v0 .. v5}, LQ2/H3;->a(Ll2/f;FLX/o;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
