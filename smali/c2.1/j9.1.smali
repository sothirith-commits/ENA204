.class public final synthetic Lc2/j9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lc2/W4;


# direct methods
.method public synthetic constructor <init>(Lc2/W4;I)V
    .locals 0

    iput p2, p0, Lc2/j9;->f:I

    iput-object p1, p0, Lc2/j9;->g:Lc2/W4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc2/j9;->f:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const-string v0, "newLatestId"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/j9;->g:Lc2/W4;

    invoke-virtual {v0, p1}, Lc2/W4;->b(Ljava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    const-string v0, "tripId"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/j9;->g:Lc2/W4;

    invoke-virtual {v0, p1}, Lc2/W4;->b(Ljava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
