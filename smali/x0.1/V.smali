.class public final Lx0/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0/V;->a:Lx0/V;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LC0/a;->r(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lx0/U;->a:Lx0/U;

    sget-object v0, Lx0/U;->a:Lx0/U;

    sget-object v0, Lx0/U;->a:Lx0/U;

    invoke-static {p1, v0}, LC0/a;->s(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
