.class public abstract Lc2/ei;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB3/y;

    const-class v1, Lc2/ei;

    const-string v2, "weatherDataStore"

    const-string v3, "getWeatherDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v0, v1, v2, v3}, LB3/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LB3/G;->a:LB3/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LH3/e;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc2/ei;->a:[LH3/e;

    const-string v0, "weather"

    invoke-static {v0}, Le4/b;->P(Ljava/lang/String;)Lp1/b;

    move-result-object v0

    sput-object v0, Lc2/ei;->b:Lp1/b;

    const-string v0, "temp_c"

    invoke-static {v0}, Le3/a;->M(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/ei;->c:Lq1/d;

    const-string v0, "feels_c"

    invoke-static {v0}, Le3/a;->M(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/ei;->d:Lq1/d;

    const-string v0, "condition"

    invoke-static {v0}, Le3/a;->i0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/ei;->e:Lq1/d;

    const-string v0, "humidity_pct"

    invoke-static {v0}, Le3/a;->W(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/ei;->f:Lq1/d;

    const-string v0, "wind_kph"

    invoke-static {v0}, Le3/a;->M(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/ei;->g:Lq1/d;

    const-string v0, "rain_prob_pct"

    invoke-static {v0}, Le3/a;->W(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/ei;->h:Lq1/d;

    const-string v0, "observed_at_ms"

    invoke-static {v0}, Le3/a;->c0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/ei;->i:Lq1/d;

    const-string v0, "is_day"

    invoke-static {v0}, Le3/a;->E(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/ei;->j:Lq1/d;

    const-string v0, "forecast_json"

    invoke-static {v0}, Le3/a;->i0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/ei;->k:Lq1/d;

    const-string v0, "hourly_json"

    invoke-static {v0}, Le3/a;->i0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/ei;->l:Lq1/d;

    return-void
.end method
