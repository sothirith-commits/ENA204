.class public abstract LN2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LH3/e;

.field public static final b:Lp1/b;

.field public static final c:Lq1/d;

.field public static final d:Lq1/d;

.field public static final e:LY3/m;

.field public static final f:Lq1/d;

.field public static final g:Lq1/d;

.field public static final h:Lq1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB3/y;

    const-string v1, "carSetupDataStore"

    const-string v2, "getCarSetupDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const-class v3, LN2/f0;

    invoke-direct {v0, v3, v1, v2}, LB3/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LB3/G;->a:LB3/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LH3/e;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LN2/f0;->a:[LH3/e;

    const-string v0, "car_setup"

    invoke-static {v0}, Le4/b;->P(Ljava/lang/String;)Lp1/b;

    move-result-object v0

    sput-object v0, LN2/f0;->b:Lp1/b;

    const-string v0, "profile_json"

    invoke-static {v0}, Le3/a;->i0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, LN2/f0;->c:Lq1/d;

    const-string v0, "setup_odometer_km"

    invoke-static {v0}, Le3/a;->c0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, LN2/f0;->d:Lq1/d;

    new-instance v0, LF2/p;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LF2/p;-><init>(I)V

    invoke-static {v0}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object v0

    sput-object v0, LN2/f0;->e:LY3/m;

    const-string v0, "setup_car_model"

    invoke-static {v0}, Le3/a;->i0(Ljava/lang/String;)Lq1/d;

    const-string v0, "setup_pack_kwh"

    invoke-static {v0}, Le3/a;->R(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, LN2/f0;->f:Lq1/d;

    const-string v0, "setup_declined_at_ms"

    invoke-static {v0}, Le3/a;->c0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, LN2/f0;->g:Lq1/d;

    const-string v0, "setup_hud_trim"

    invoke-static {v0}, Le3/a;->i0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, LN2/f0;->h:Lq1/d;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lm1/i;
    .locals 2

    sget-object v0, LN2/f0;->a:[LH3/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, LN2/f0;->b:Lp1/b;

    invoke-virtual {v1, p0, v0}, Lp1/b;->a(Ljava/lang/Object;LH3/e;)Lg1/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LN2/A0;)LN2/k1;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN2/k1;

    iget v1, p0, LN2/A0;->b:I

    iget v2, p0, LN2/A0;->c:I

    iget p0, p0, LN2/A0;->a:I

    invoke-direct {v0, p0, v1, v2}, LN2/k1;-><init>(III)V

    return-object v0
.end method
