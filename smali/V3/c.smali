.class public final LV3/c;
.super LV3/d;
.source "SourceFile"


# static fields
.field public static final b:LV3/c;

.field public static final c:LV3/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LV3/c;

    invoke-direct {v0}, LQ2/Q0;-><init>()V

    sput-object v0, LV3/c;->b:LV3/c;

    new-instance v0, LV3/c;

    invoke-direct {v0}, LQ2/Q0;-><init>()V

    sput-object v0, LV3/c;->c:LV3/c;

    return-void
.end method
