.class public abstract Lc2/Ne;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB3/y;

    const-class v1, Lc2/Ne;

    const-string v2, "planPrefsDataStore"

    const-string v3, "getPlanPrefsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v0, v1, v2, v3}, LB3/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LB3/G;->a:LB3/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LH3/e;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc2/Ne;->a:[LH3/e;

    const-string v0, "plan_prefs"

    invoke-static {v0}, Le4/b;->P(Ljava/lang/String;)Lp1/b;

    move-result-object v0

    sput-object v0, Lc2/Ne;->b:Lp1/b;

    const-string v0, "arrival_min_pct"

    invoke-static {v0}, Le3/a;->W(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/Ne;->c:Lq1/d;

    const-string v0, "charge_target_pct"

    invoke-static {v0}, Le3/a;->W(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/Ne;->d:Lq1/d;

    const-string v0, "family_mode"

    invoke-static {v0}, Le3/a;->E(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/Ne;->e:Lq1/d;

    const-string v0, "meal_duration_min"

    invoke-static {v0}, Le3/a;->W(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/Ne;->f:Lq1/d;

    const-string v0, "overnight_duration_min"

    invoke-static {v0}, Le3/a;->W(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lc2/Ne;->g:Lq1/d;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lm1/i;
    .locals 2

    sget-object v0, Lc2/Ne;->a:[LH3/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lc2/Ne;->b:Lp1/b;

    invoke-virtual {v1, p0, v0}, Lp1/b;->a(Ljava/lang/Object;LH3/e;)Lg1/f;

    move-result-object p0

    return-object p0
.end method
