.class public abstract Lc2/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc2/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc2/C;->KHMER:Lc2/C;

    sput-object v0, Lc2/E;->a:Lc2/C;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    sget-object v0, Lc2/C;->Companion:Lc2/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc2/B;->a(Ljava/lang/String;)Lc2/C;

    move-result-object p1

    sget-object v0, Lc2/D;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "en"

    goto :goto_0

    :cond_0
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const-string p1, "km"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return-object p0

    :cond_3
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "createConfigurationContext(...)"

    invoke-static {p0, p1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
