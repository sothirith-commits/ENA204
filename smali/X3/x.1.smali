.class public final LX3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:LX3/w;

.field public static final e:[J


# instance fields
.field public final a:LV3/g;

.field public final b:LZ3/k;

.field public c:J

.field public final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX3/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX3/x;->Companion:LX3/w;

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, LX3/x;->e:[J

    return-void
.end method

.method public constructor <init>(LV3/g;LZ3/k;)V
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/x;->a:LV3/g;

    iput-object p2, p0, LX3/x;->b:LZ3/k;

    invoke-interface {p1}, LV3/g;->l()I

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/16 p2, 0x40

    if-gt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    shl-long v2, v0, p1

    :goto_0
    iput-wide v2, p0, LX3/x;->c:J

    sget-object p1, LX3/x;->e:[J

    iput-object p1, p0, LX3/x;->d:[J

    return-void

    :cond_1
    iput-wide v2, p0, LX3/x;->c:J

    add-int/lit8 p2, p1, -0x1

    ushr-int/lit8 p2, p2, 0x6

    and-int/lit8 v2, p1, 0x3f

    new-array v3, p2, [J

    if-eqz v2, :cond_2

    add-int/lit8 p2, p2, -0x1

    shl-long/2addr v0, p1

    aput-wide v0, v3, p2

    :cond_2
    iput-object v3, p0, LX3/x;->d:[J

    return-void
.end method
