.class public final LD0/n;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LD0/n;->g:I

    iput-object p1, p0, LD0/n;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x5

    sget-object v1, Ln3/E;->a:Ln3/E;

    iget-object v2, p0, LD0/n;->h:Ljava/lang/String;

    iget v3, p0, LD0/n;->g:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    return-object v2

    :pswitch_0
    check-cast p1, LD0/k;

    invoke-static {p1, v2}, LD0/u;->d(LD0/k;Ljava/lang/String;)V

    sget-object v2, LD0/h;->Companion:LD0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LD0/u;->e(LD0/k;I)V

    return-object v1

    :pswitch_1
    check-cast p1, LD0/k;

    invoke-static {p1, v2}, LD0/u;->d(LD0/k;Ljava/lang/String;)V

    sget-object v2, LD0/h;->Companion:LD0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LD0/u;->e(LD0/k;I)V

    return-object v1

    :pswitch_2
    check-cast p1, LD0/k;

    sget-object v0, LD0/u;->a:[LH3/e;

    sget-object v0, LD0/s;->d:LD0/v;

    sget-object v3, LD0/u;->a:[LH3/e;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v0, p1, v2}, LD0/v;->a(LD0/k;Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    check-cast p1, LD0/k;

    invoke-static {p1, v2}, LD0/u;->d(LD0/k;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
