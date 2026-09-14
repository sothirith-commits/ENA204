.class public final LI/p;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final h:LI/p;

.field public static final i:LI/p;

.field public static final j:LI/p;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LI/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI/p;-><init>(II)V

    sput-object v0, LI/p;->h:LI/p;

    new-instance v0, LI/p;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI/p;-><init>(II)V

    sput-object v0, LI/p;->i:LI/p;

    new-instance v0, LI/p;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LI/p;-><init>(II)V

    sput-object v0, LI/p;->j:LI/p;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LI/p;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ln3/E;->a:Ln3/E;

    iget v1, p0, LI/p;->g:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, LD0/k;

    sget-object v1, LD0/u;->a:[LH3/e;

    sget-object v1, LD0/s;->l:LD0/v;

    sget-object v2, LD0/u;->a:[LH3/e;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, LD0/v;->a(LD0/k;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, LD0/k;

    return-object v0

    :pswitch_1
    check-cast p1, LD0/k;

    sget-object v1, LD0/h;->Companion:LD0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LD0/u;->e(LD0/k;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
