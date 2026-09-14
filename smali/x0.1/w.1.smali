.class public final Lx0/w;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final h:Lx0/w;

.field public static final i:Lx0/w;

.field public static final j:Lx0/w;

.field public static final k:Lx0/w;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lx0/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx0/w;-><init>(II)V

    sput-object v0, Lx0/w;->h:Lx0/w;

    new-instance v0, Lx0/w;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx0/w;-><init>(II)V

    sput-object v0, Lx0/w;->i:Lx0/w;

    new-instance v0, Lx0/w;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx0/w;-><init>(II)V

    sput-object v0, Lx0/w;->j:Lx0/w;

    new-instance v0, Lx0/w;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx0/w;-><init>(II)V

    sput-object v0, Lx0/w;->k:Lx0/w;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lx0/w;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx0/w;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lx0/Y;->l(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ls0/b;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    check-cast p1, Lc0/B;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
