.class public final synthetic Lg1/w;
.super LB3/p;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final n:Lg1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg1/w;

    const-string v4, "getParent()Landroid/view/ViewParent;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Landroid/view/ViewParent;

    const-string v3, "getParent"

    invoke-direct/range {v0 .. v5}, LB3/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lg1/w;->n:Lg1/w;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewParent;

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method
