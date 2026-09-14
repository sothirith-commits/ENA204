.class public final enum Landroidx/fragment/app/n0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Landroidx/fragment/app/n0;

.field public static final Companion:Landroidx/fragment/app/l0;

.field public static final enum GONE:Landroidx/fragment/app/n0;

.field public static final enum INVISIBLE:Landroidx/fragment/app/n0;

.field public static final enum REMOVED:Landroidx/fragment/app/n0;

.field public static final enum VISIBLE:Landroidx/fragment/app/n0;


# direct methods
.method private static final synthetic $values()[Landroidx/fragment/app/n0;
    .locals 4

    sget-object v0, Landroidx/fragment/app/n0;->REMOVED:Landroidx/fragment/app/n0;

    sget-object v1, Landroidx/fragment/app/n0;->VISIBLE:Landroidx/fragment/app/n0;

    sget-object v2, Landroidx/fragment/app/n0;->GONE:Landroidx/fragment/app/n0;

    sget-object v3, Landroidx/fragment/app/n0;->INVISIBLE:Landroidx/fragment/app/n0;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/fragment/app/n0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/fragment/app/n0;

    const-string v1, "REMOVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/n0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/n0;->REMOVED:Landroidx/fragment/app/n0;

    new-instance v0, Landroidx/fragment/app/n0;

    const-string v1, "VISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/n0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/n0;->VISIBLE:Landroidx/fragment/app/n0;

    new-instance v0, Landroidx/fragment/app/n0;

    const-string v1, "GONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/n0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/n0;->GONE:Landroidx/fragment/app/n0;

    new-instance v0, Landroidx/fragment/app/n0;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/n0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/n0;->INVISIBLE:Landroidx/fragment/app/n0;

    invoke-static {}, Landroidx/fragment/app/n0;->$values()[Landroidx/fragment/app/n0;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/n0;->$VALUES:[Landroidx/fragment/app/n0;

    new-instance v0, Landroidx/fragment/app/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/n0;->Companion:Landroidx/fragment/app/l0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final from(I)Landroidx/fragment/app/n0;
    .locals 1

    sget-object v0, Landroidx/fragment/app/n0;->Companion:Landroidx/fragment/app/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/fragment/app/l0;->b(I)Landroidx/fragment/app/n0;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/n0;
    .locals 1

    const-class v0, Landroidx/fragment/app/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/n0;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/n0;
    .locals 1

    sget-object v0, Landroidx/fragment/app/n0;->$VALUES:[Landroidx/fragment/app/n0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/n0;

    return-object v0
.end method


# virtual methods
.method public final applyState(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/fragment/app/m0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "FragmentManager"

    const/4 v4, 0x2

    if-eq v0, v1, :cond_9

    const-string v1, "SpecialEffectsController: Setting view "

    if-eq v0, v4, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v4}, Landroidx/fragment/app/M;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to INVISIBLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v4}, Landroidx/fragment/app/M;->l(I)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to GONE"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-static {v4}, Landroidx/fragment/app/M;->l(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to VISIBLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_6
    if-nez v2, :cond_8

    invoke-static {v4}, Landroidx/fragment/app/M;->l(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpecialEffectsController: Adding view "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to Container "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {v4}, Landroidx/fragment/app/M;->l(I)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SpecialEffectsController: Removing view "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from container "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    :goto_0
    return-void
.end method
