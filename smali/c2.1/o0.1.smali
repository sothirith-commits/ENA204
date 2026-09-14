.class public abstract Lc2/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LH3/e;

.field public static final b:Lp1/b;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, LB3/y;

    const-class v3, Lc2/o0;

    const-string v4, "cabinPresetDataStore"

    const-string v5, "getCabinPresetDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v2, v3, v4, v5}, LB3/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LB3/G;->a:LB3/H;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v1, [LH3/e;

    aput-object v2, v3, v0

    sput-object v3, Lc2/o0;->a:[LH3/e;

    const-string v2, "cabin_presets"

    invoke-static {v2}, Le4/b;->P(Ljava/lang/String;)Lp1/b;

    move-result-object v2

    sput-object v2, Lc2/o0;->b:Lp1/b;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v0, v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cabin_preset_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le3/a;->i0(Ljava/lang/String;)Lq1/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sput-object v2, Lc2/o0;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lm1/i;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc2/o0;->a:[LH3/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lc2/o0;->b:Lp1/b;

    invoke-virtual {v1, p0, v0}, Lp1/b;->a(Ljava/lang/Object;LH3/e;)Lg1/f;

    move-result-object p0

    return-object p0
.end method
