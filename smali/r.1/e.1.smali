.class public final Lr/e;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final h:Lr/e;

.field public static final i:Lr/e;

.field public static final j:Lr/e;

.field public static final k:Lr/e;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lr/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/e;-><init>(II)V

    sput-object v0, Lr/e;->h:Lr/e;

    new-instance v0, Lr/e;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr/e;-><init>(II)V

    sput-object v0, Lr/e;->i:Lr/e;

    new-instance v0, Lr/e;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr/e;-><init>(II)V

    sput-object v0, Lr/e;->j:Lr/e;

    new-instance v0, Lr/e;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr/e;-><init>(II)V

    sput-object v0, Lr/e;->k:Lr/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lr/e;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr/e;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq0/u;

    iget p1, p1, Lq0/u;->i:I

    sget-object v0, Lq0/B;->Companion:Lq0/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lq0/u;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    check-cast p1, Ld0/e;

    iget-wide v0, p1, Ld0/e;->a:J

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    check-cast p1, LL/x0;

    sget-object v0, Lx0/c0;->b:LL/o1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LL/d;->U(LL/x0;LL/A0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.software.leanback"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lr/d;->Companion:Lr/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr/c;->c:Lr/b;

    goto :goto_1

    :cond_1
    sget-object p1, Lr/g;->b:Lr/f;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
