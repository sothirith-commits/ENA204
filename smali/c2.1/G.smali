.class public final Lc2/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lc2/F;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/G;->Companion:Lc2/F;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/G;->a:Landroid/content/Context;

    const-string v0, "app_locale"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lc2/G;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Lc2/C;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lc2/G;->b:Landroid/content/SharedPreferences;

    const-string v2, "ui_locale"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc2/c6;->f:Lc2/c6;

    iget-object v2, p0, Lc2/G;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lc2/c6;->a(Landroid/content/Context;)Z

    move-result v1

    sget-object v2, Lc2/E;->a:Lc2/C;

    if-eqz v0, :cond_0

    sget-object v1, Lc2/C;->Companion:Lc2/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lc2/B;->a(Ljava/lang/String;)Lc2/C;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, Lc2/C;->SYSTEM:Lc2/C;

    return-object v0

    :cond_1
    sget-object v0, Lc2/E;->a:Lc2/C;

    return-object v0
.end method
