.class public final enum LK3/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LK3/d;

.field public static final enum DAYS:LK3/d;

.field public static final enum HOURS:LK3/d;

.field public static final enum MICROSECONDS:LK3/d;

.field public static final enum MILLISECONDS:LK3/d;

.field public static final enum MINUTES:LK3/d;

.field public static final enum NANOSECONDS:LK3/d;

.field public static final enum SECONDS:LK3/d;


# instance fields
.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private static final synthetic $values()[LK3/d;
    .locals 7

    sget-object v0, LK3/d;->NANOSECONDS:LK3/d;

    sget-object v1, LK3/d;->MICROSECONDS:LK3/d;

    sget-object v2, LK3/d;->MILLISECONDS:LK3/d;

    sget-object v3, LK3/d;->SECONDS:LK3/d;

    sget-object v4, LK3/d;->MINUTES:LK3/d;

    sget-object v5, LK3/d;->HOURS:LK3/d;

    sget-object v6, LK3/d;->DAYS:LK3/d;

    filled-new-array/range {v0 .. v6}, [LK3/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LK3/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "NANOSECONDS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LK3/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LK3/d;->NANOSECONDS:LK3/d;

    new-instance v0, LK3/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MICROSECONDS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, LK3/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LK3/d;->MICROSECONDS:LK3/d;

    new-instance v0, LK3/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MILLISECONDS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, LK3/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LK3/d;->MILLISECONDS:LK3/d;

    new-instance v0, LK3/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "SECONDS"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, LK3/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LK3/d;->SECONDS:LK3/d;

    new-instance v0, LK3/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MINUTES"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, LK3/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LK3/d;->MINUTES:LK3/d;

    new-instance v0, LK3/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "HOURS"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, LK3/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LK3/d;->HOURS:LK3/d;

    new-instance v0, LK3/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "DAYS"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, LK3/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LK3/d;->DAYS:LK3/d;

    invoke-static {}, LK3/d;->$values()[LK3/d;

    move-result-object v0

    sput-object v0, LK3/d;->$VALUES:[LK3/d;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LK3/d;->$ENTRIES:Lu3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LK3/d;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static getEntries()Lu3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu3/a;"
        }
    .end annotation

    sget-object v0, LK3/d;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LK3/d;
    .locals 1

    const-class v0, LK3/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK3/d;

    return-object p0
.end method

.method public static values()[LK3/d;
    .locals 1

    sget-object v0, LK3/d;->$VALUES:[LK3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK3/d;

    return-object v0
.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, LK3/d;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
