.class public final Lc2/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lc2/f0;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/g0;->Companion:Lc2/f0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "boot_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lc2/g0;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Lc2/i0;
    .locals 6

    sget-object v0, Lc2/i0;->Companion:Lc2/h0;

    iget-object v1, p0, Lc2/g0;->a:Landroid/content/SharedPreferences;

    const-string v2, "boot_mode"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "autostart_enabled"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc2/i0;->getEntries()Lu3/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lc2/i0;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v4

    :cond_2
    check-cast v3, Lc2/i0;

    if-nez v3, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lc2/i0;->OFF:Lc2/i0;

    return-object v0

    :cond_3
    sget-object v0, Lc2/i0;->APP:Lc2/i0;

    return-object v0

    :cond_4
    return-object v3
.end method

.method public final b(Lc2/i0;)V
    .locals 3

    const-string v0, "mode"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/g0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "boot_mode"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "autostart_enabled"

    invoke-virtual {p1}, Lc2/i0;->getRevives()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
