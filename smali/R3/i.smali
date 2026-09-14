.class public final synthetic LR3/i;
.super LB3/z;
.source "SourceFile"

# interfaces
.implements LH3/c;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, LR3/i;->m:I

    move-object p2, p4

    move-object p4, p5

    move-object p5, p6

    move p6, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, LB3/z;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()LH3/a;
    .locals 1

    sget-object v0, LB3/G;->a:LB3/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LH3/c;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LR3/i;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB3/f;->g:Ljava/lang/Object;

    check-cast v0, LL/n1;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LB3/f;->g:Ljava/lang/Object;

    check-cast v0, LL/n1;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LB3/f;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
