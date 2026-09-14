.class public abstract Ld2/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ld2/O;

    const-string v1, "prefs/saved_places.json"

    const-string v2, "saved_places"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld2/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    new-instance v1, Ld2/O;

    const-string v2, "prefs/cabin_presets.json"

    const-string v4, "cabin_presets"

    invoke-direct {v1, v2, v4, v3}, Ld2/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    new-instance v2, Ld2/O;

    const-string v4, "prefs/settings.json"

    const-string v5, "settings"

    invoke-direct {v2, v4, v5, v3}, Ld2/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    move-object v4, v3

    new-instance v3, Ld2/O;

    const-string v5, "prefs/car_setup.json"

    const-string v6, "car_setup"

    invoke-direct {v3, v5, v6, v4}, Ld2/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    move-object v5, v4

    new-instance v4, Ld2/O;

    const-string v6, "recents"

    invoke-static {v6}, Lf1/b;->T(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const-string v7, "prefs/nav_recents.json"

    const-string v8, "nav_state"

    invoke-direct {v4, v7, v8, v6}, Ld2/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    move-object v6, v5

    new-instance v5, Ld2/O;

    const-string v7, "prefs/plan_prefs.json"

    const-string v8, "plan_prefs"

    invoke-direct {v5, v7, v8, v6}, Ld2/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    move-object v7, v6

    new-instance v6, Ld2/O;

    const-string v8, "prefs/map_prefs.json"

    const-string v9, "map_prefs"

    invoke-direct {v6, v8, v9, v7}, Ld2/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    move-object v8, v7

    new-instance v7, Ld2/O;

    const-string v9, "prefs/theme.json"

    const-string v10, "theme"

    invoke-direct {v7, v9, v10, v8}, Ld2/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    move-object v9, v8

    new-instance v8, Ld2/O;

    const-string v10, "prefs/view_style.json"

    const-string v11, "view_style"

    invoke-direct {v8, v10, v11, v9}, Ld2/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    move-object v10, v9

    new-instance v9, Ld2/O;

    const-string v11, "prefs/device_profile.json"

    const-string v12, "device_profile"

    invoke-direct {v9, v11, v12, v10}, Ld2/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    move-object v11, v10

    new-instance v10, Ld2/O;

    const-string v12, "prefs/manual_soc.json"

    const-string v13, "manual_soc"

    invoke-direct {v10, v12, v13, v11}, Ld2/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    filled-new-array/range {v0 .. v10}, [Ld2/O;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld2/Q;->a:Ljava/util/List;

    new-instance v0, Ld2/P;

    const-string v1, "ui_locale"

    invoke-static {v1}, Lf1/b;->T(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "sharedprefs/app_locale.json"

    const-string v3, "app_locale"

    invoke-direct {v0, v2, v3, v1}, Ld2/P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    new-instance v1, Ld2/P;

    const-string v2, "agreed_terms_version"

    invoke-static {v2}, Lf1/b;->T(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "sharedprefs/agreement.json"

    const-string v4, "agreement_prefs"

    invoke-direct {v1, v3, v4, v2}, Ld2/P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    new-instance v2, Ld2/P;

    const-string v3, "floating_widget_enabled"

    const-string v4, "floating_widget_size"

    const-string v5, "autostart_enabled"

    const-string v6, "floating_widget_x"

    const-string v7, "floating_widget_y"

    filled-new-array {v5, v3, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo3/F;->b0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "sharedprefs/boot.json"

    const-string v5, "boot_prefs"

    invoke-direct {v2, v4, v5, v3}, Ld2/P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    filled-new-array {v0, v1, v2}, [Ld2/P;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld2/Q;->b:Ljava/util/List;

    return-void
.end method
