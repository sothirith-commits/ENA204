.class public final Lc0/m;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final h:Lc0/m;

.field public static final i:Lc0/m;

.field public static final j:Lc0/m;

.field public static final k:Lc0/m;

.field public static final l:Lc0/m;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lc0/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc0/m;-><init>(II)V

    sput-object v0, Lc0/m;->h:Lc0/m;

    new-instance v0, Lc0/m;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc0/m;-><init>(II)V

    sput-object v0, Lc0/m;->i:Lc0/m;

    new-instance v0, Lc0/m;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc0/m;-><init>(II)V

    sput-object v0, Lc0/m;->j:Lc0/m;

    new-instance v0, Lc0/m;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lc0/m;-><init>(II)V

    sput-object v0, Lc0/m;->k:Lc0/m;

    new-instance v0, Lc0/m;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lc0/m;-><init>(II)V

    sput-object v0, Lc0/m;->l:Lc0/m;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lc0/m;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc0/m;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc0/B;

    invoke-static {p1}, LQ2/J;->U0(Lc0/B;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lc0/B;

    invoke-static {p1}, LQ2/J;->U0(Lc0/B;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lc0/d;

    iget p1, p1, Lc0/d;->a:I

    sget-object p1, Lc0/u;->Companion:Lc0/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lc0/u;->b:Lc0/u;

    return-object p1

    :pswitch_2
    check-cast p1, Lc0/d;

    iget p1, p1, Lc0/d;->a:I

    sget-object p1, Lc0/u;->Companion:Lc0/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lc0/u;->b:Lc0/u;

    return-object p1

    :pswitch_3
    check-cast p1, Lc0/o;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc0/o;->d(Z)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
