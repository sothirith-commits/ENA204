.class public final Lu/N;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LN/d;


# direct methods
.method public synthetic constructor <init>(ILN/d;)V
    .locals 0

    iput p1, p0, Lu/N;->g:I

    iput-object p2, p0, Lu/N;->h:LN/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu/N;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/m;

    iget-object v0, p0, Lu/N;->h:LN/d;

    invoke-virtual {v0, p1}, LN/d;->b(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    check-cast p1, Lu0/Z;

    iget-object p1, p0, Lu/N;->h:LN/d;

    iget v0, p1, LN/d;->h:I

    if-lez v0, :cond_1

    iget-object p1, p1, LN/d;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lu0/P;

    invoke-interface {v2}, Lu0/P;->i()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
