.class public abstract Lc2/Kg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LH3/e;

.field public static final b:Lp1/b;

.field public static final c:Lq1/d;

.field public static final d:Lq1/d;

.field public static final e:Lq1/d;

.field public static final f:Lq1/d;

.field public static final g:Lq1/d;

.field public static final h:Lq1/d;

.field public static final i:Lq1/d;

.field public static final j:Lq1/d;

.field public static final k:Lq1/d;

.field public static final l:Lq1/d;

.field public static final m:Lq1/d;

.field public static final n:Lq1/d;

.field public static final o:Lq1/d;

.field public static final p:Lq1/d;

.field public static final q:Lq1/d;

.field public static final r:Lq1/d;

.field public static final s:Lq1/d;

.field public static final t:Lq1/d;

.field public static final u:Lq1/d;

.field public static final v:Lq1/d;

.field public static final w:Lq1/d;

.field public static final x:Lq1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB3/y;

    const-class v1, Lc2/Kg;

    const-string v2, "settingsDataStore"

    const-string v3, "getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v0, v1, v2, v3}, LB3/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LB3/G;->a:LB3/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LH3/e;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc2/Kg;->a:[LH3/e;

    const-string v0, "settings"

    invoke-static {v0}, Le4/b;->P(Ljava/lang/String;)Lp1/b;

    move-result-object v0

    sput-object v0, Lc2/Kg;->b:Lp1/b;

    const-string v0, "home_tariff_riel_per_kwh"

    invoke-static {v0}, Le3/a;->W(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/Kg;->c:Lq1/d;

    const-string v0, "voice_volume"

    invoke-static {v0}, Le3/a;->R(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/Kg;->d:Lq1/d;

    const-string v0, "usd_rate_riel"

    invoke-static {v0}, Le3/a;->W(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/Kg;->e:Lq1/d;

    const-string v0, "preferred_music_package"

    invoke-static {v0}, Le3/a;->i0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/Kg;->f:Lq1/d;

    const-string v0, "nav_muted"

    invoke-static {v0}, Le3/a;->E(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/Kg;->g:Lq1/d;

    const-string v0, "voice_gender"

    invoke-static {v0}, Le3/a;->i0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/Kg;->h:Lq1/d;

    const-string v0, "hud_guidance"

    invoke-static {v0}, Le3/a;->E(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/Kg;->i:Lq1/d;

    const-string v0, "hud_map_view"

    invoke-static {v0}, Le3/a;->i0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/Kg;->j:Lq1/d;

    const-string v0, "hud_map_side"

    invoke-static {v0}, Le3/a;->i0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/Kg;->k:Lq1/d;

    const-string v0, "hud_map_zoom_offset"

    invoke-static {v0}, Le3/a;->R(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/Kg;->l:Lq1/d;

    const-string v0, "hud_side_camera"

    invoke-static {v0}, Le3/a;->E(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/Kg;->m:Lq1/d;

    const-string v0, "voice_wake_enabled"

    invoke-static {v0}, Le3/a;->E(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/Kg;->n:Lq1/d;

    const-string v0, "voice_wake_sensitivity"

    invoke-static {v0}, Le3/a;->W(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/Kg;->o:Lq1/d;

    const-string v0, "voice_listen_lead_in_ms"

    invoke-static {v0}, Le3/a;->W(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/Kg;->p:Lq1/d;

    const-string v0, "voice_app_packages"

    invoke-static {v0}, Le3/a;->j0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/Kg;->q:Lq1/d;

    const-string v0, "voice_sounds"

    invoke-static {v0}, Le3/a;->E(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/Kg;->r:Lq1/d;

    const-string v0, "voice_app_names"

    invoke-static {v0}, Le3/a;->j0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/Kg;->s:Lq1/d;

    const-string v0, "voice_command_phrases"

    invoke-static {v0}, Le3/a;->j0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/Kg;->t:Lq1/d;

    const-string v0, "speed_log_enabled"

    invoke-static {v0}, Le3/a;->E(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/Kg;->u:Lq1/d;

    const-string v0, "default_dashboard_view"

    invoke-static {v0}, Le3/a;->i0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/Kg;->v:Lq1/d;

    const-string v0, "clock_format"

    invoke-static {v0}, Le3/a;->i0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/Kg;->w:Lq1/d;

    const-string v0, "ui_sounds"

    invoke-static {v0}, Le3/a;->E(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/Kg;->x:Lq1/d;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lm1/i;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc2/Kg;->a:[LH3/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lc2/Kg;->b:Lp1/b;

    invoke-virtual {v1, p0, v0}, Lp1/b;->a(Ljava/lang/Object;LH3/e;)Lg1/f;

    move-result-object p0

    return-object p0
.end method
