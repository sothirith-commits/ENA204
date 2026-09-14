.class public abstract Le2/m;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB3/y;

    const-class v1, Le2/m;

    const-string v2, "dashboardDataStore"

    const-string v3, "getDashboardDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v0, v1, v2, v3}, LB3/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LB3/G;->a:LB3/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LH3/e;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le2/m;->a:[LH3/e;

    const-string v0, "dashboard"

    invoke-static {v0}, Le4/b;->P(Ljava/lang/String;)Lp1/b;

    move-result-object v0

    sput-object v0, Le2/m;->b:Lp1/b;

    const-string v0, "enabled"

    invoke-static {v0}, Le3/a;->E(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Le2/m;->c:Lq1/d;

    const-string v0, "location_enabled"

    invoke-static {v0}, Le3/a;->E(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Le2/m;->d:Lq1/d;

    const-string v0, "last_pushed_at_ms"

    invoke-static {v0}, Le3/a;->c0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Le2/m;->e:Lq1/d;

    const-string v0, "last_live_hash"

    invoke-static {v0}, Le3/a;->i0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Le2/m;->f:Lq1/d;

    const-string v0, "last_report_hash"

    invoke-static {v0}, Le3/a;->i0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Le2/m;->g:Lq1/d;

    const-string v0, "last_report_revision"

    invoke-static {v0}, Le3/a;->W(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Le2/m;->h:Lq1/d;

    const-string v0, "last_report_at_ms"

    invoke-static {v0}, Le3/a;->c0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Le2/m;->i:Lq1/d;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lm1/i;
    .locals 2

    sget-object v0, Le2/m;->a:[LH3/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Le2/m;->b:Lp1/b;

    invoke-virtual {v1, p0, v0}, Lp1/b;->a(Ljava/lang/Object;LH3/e;)Lg1/f;

    move-result-object p0

    return-object p0
.end method
