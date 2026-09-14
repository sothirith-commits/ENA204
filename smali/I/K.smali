.class public final LI/K;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lu0/a0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILu0/a0;)V
    .locals 0

    iput p2, p0, LI/K;->g:I

    iput-object p3, p0, LI/K;->h:Lu0/a0;

    iput p1, p0, LI/K;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LI/K;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu0/Z;

    iget v0, p0, LI/K;->i:I

    neg-int v0, v0

    iget-object v1, p0, LI/K;->h:Lu0/a0;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lu0/Z;->d(Lu0/Z;Lu0/a0;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Lu0/Z;

    iget v0, p0, LI/K;->i:I

    neg-int v0, v0

    iget-object v1, p0, LI/K;->h:Lu0/a0;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lu0/Z;->d(Lu0/Z;Lu0/a0;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
