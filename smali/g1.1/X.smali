.class public final Lg1/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lg1/X;


# instance fields
.field public final a:Lg1/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lg1/U;->q:Lg1/X;

    sput-object v0, Lg1/X;->b:Lg1/X;

    return-void

    :cond_0
    sget-object v0, Lg1/V;->b:Lg1/X;

    sput-object v0, Lg1/X;->b:Lg1/X;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lg1/V;

    invoke-direct {v0, p0}, Lg1/V;-><init>(Lg1/X;)V

    iput-object v0, p0, Lg1/X;->a:Lg1/V;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lg1/U;

    invoke-direct {v0, p0, p1}, Lg1/U;-><init>(Lg1/X;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lg1/X;->a:Lg1/V;

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lg1/S;

    invoke-direct {v0, p0, p1}, Lg1/S;-><init>(Lg1/X;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lg1/X;->a:Lg1/V;

    return-void

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lg1/Q;

    invoke-direct {v0, p0, p1}, Lg1/Q;-><init>(Lg1/X;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lg1/X;->a:Lg1/V;

    return-void

    .line 6
    :cond_2
    new-instance v0, Lg1/P;

    invoke-direct {v0, p0, p1}, Lg1/P;-><init>(Lg1/X;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lg1/X;->a:Lg1/V;

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/WindowInsets;)Lg1/X;
    .locals 2

    new-instance v0, Lg1/X;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lg1/X;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lg1/t;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lg1/n;->a(Landroid/view/View;)Lg1/X;

    move-result-object p1

    iget-object v1, v0, Lg1/X;->a:Lg1/V;

    invoke-virtual {v1, p1}, Lg1/V;->q(Lg1/X;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg1/V;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lg1/X;->a:Lg1/V;

    instance-of v1, v0, Lg1/O;

    if-eqz v1, :cond_0

    check-cast v0, Lg1/O;

    iget-object v0, v0, Lg1/O;->c:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lg1/X;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lg1/X;

    iget-object p1, p1, Lg1/X;->a:Lg1/V;

    iget-object v0, p0, Lg1/X;->a:Lg1/V;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lg1/X;->a:Lg1/V;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lg1/V;->hashCode()I

    move-result v0

    return v0
.end method
