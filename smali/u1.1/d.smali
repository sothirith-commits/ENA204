.class public abstract Lu1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lu1/c;->a:Lu1/c;

    sput-object v0, Lu1/d;->a:Lu1/c;

    return-void
.end method

.method public static a(Landroidx/fragment/app/B;)Lu1/c;
    .locals 2

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/B;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/B;->getParentFragmentManager()Landroidx/fragment/app/M;

    move-result-object v0

    const-string v1, "declaringFragment.parentFragmentManager"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/B;->getParentFragment()Landroidx/fragment/app/B;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lu1/d;->a:Lu1/c;

    return-object p0
.end method

.method public static b(Lu1/i;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/M;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu1/i;->f:Landroidx/fragment/app/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrictMode violation in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
