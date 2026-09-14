.class public final LG2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/e;


# static fields
.field public static final a:LG2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG2/b;->a:LG2/b;

    return-void
.end method


# virtual methods
.method public final a(LM1/j;)LL1/c;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "CREATE TABLE baseline (\n    id INTEGER NOT NULL PRIMARY KEY CHECK (id = 0),\n    odoM INTEGER NOT NULL,\n    soc INTEGER,\n    energyWh INTEGER,\n    timestampMs INTEGER NOT NULL,\n    chargeStartSoc INTEGER\n)"

    invoke-virtual {p1, v0, v1, v0}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    const-string v1, "CREATE TABLE deletions (\n    entity      TEXT    NOT NULL,   -- \'TRIP\' | \'EXPENSE\'\n    id          TEXT    NOT NULL,\n    deletedAtMs INTEGER NOT NULL,\n    PRIMARY KEY (entity, id)\n)"

    invoke-virtual {p1, v0, v1, v0}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    const-string v1, "CREATE TABLE expenses (\n    id TEXT NOT NULL PRIMARY KEY,\n    tripId TEXT NOT NULL,\n    costAmount REAL NOT NULL,\n    currency TEXT NOT NULL,                 -- USD | KHR\n    kwh REAL,\n    chargerId INTEGER,\n    chargerName TEXT,\n    createdAtMs INTEGER NOT NULL,\n    updatedAtMs INTEGER NOT NULL,\n    syncedAtMs INTEGER,\n    -- Phase 4.5B Wave 6 (task 4b, spec \u00a73.1). The battery-side energy a charge actually delivered,\n    -- derived from the SoC gain the app observes at log time (CockpitScreen.kt), times pack\n    -- capacity \u2014 WITHOUT the 1.1 loss factor `kwh` carries, because this is what actually went into\n    -- the pack, not what was billed for it. See migrations/2.sqm for why this is nullable, and why\n    -- it is declared LAST: `verifySqlDelightMigration` checks column order too, and `ALTER TABLE\n    -- ADD COLUMN` always appends \u2014 this declaration has to match where the migration puts it.\n    batteryKwh REAL\n)"

    invoke-virtual {p1, v0, v1, v0}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    const-string v1, "CREATE TABLE drive_segments (\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    tripId TEXT NOT NULL,\n    atMs INTEGER NOT NULL,\n    elapsedMs INTEGER NOT NULL,\n    distanceM INTEGER NOT NULL,\n    -- Signed. Negative is genuine regen coming back down a hill, and clamping it would overstate\n    -- consumption on any route that returns to where it started.\n    energyWh INTEGER NOT NULL\n)"

    invoke-virtual {p1, v0, v1, v0}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    const-string v1, "CREATE TABLE trips (\n    id TEXT NOT NULL PRIMARY KEY,\n    startedAtMs INTEGER NOT NULL,\n    endedAtMs INTEGER,\n    startOdoM INTEGER NOT NULL,\n    startSoc INTEGER,\n    startDrivingTimeMin INTEGER,\n    lastSeenAtMs INTEGER NOT NULL,\n    lastOdoM INTEGER NOT NULL,\n    lastSoc INTEGER,\n    lastDrivingTimeMin INTEGER,\n    energyWh INTEGER NOT NULL DEFAULT 0,\n    status TEXT NOT NULL DEFAULT \'ACTIVE\',  -- ACTIVE | CLOSED\n    updatedAtMs INTEGER NOT NULL,\n    syncedAtMs INTEGER,\n    originName TEXT,\n    destName TEXT,\n    lastEnergyWh INTEGER,\n    -- Untracked-gaps spec \u00a76. How this row came to exist: recorded live (\'TRACKED\'),\n    -- driver-attested backdate (\'MANUAL\'), or reconstructed from the odometer/SoC delta\n    -- across a period the app was closed (\'UNTRACKED\'). Historical rows keep the default.\n    kind TEXT NOT NULL DEFAULT \'TRACKED\'\n)"

    invoke-virtual {p1, v0, v1, v0}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    const-string v1, "CREATE INDEX expenses_trip ON expenses(tripId)"

    invoke-virtual {p1, v0, v1, v0}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    const-string v1, "CREATE INDEX drive_segments_at ON drive_segments(atMs)"

    invoke-virtual {p1, v0, v1, v0}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    const-string v1, "CREATE INDEX drive_segments_trip ON drive_segments(tripId)"

    invoke-virtual {p1, v0, v1, v0}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    const-string v1, "CREATE INDEX trips_status ON trips(status)"

    invoke-virtual {p1, v0, v1, v0}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    sget-object p1, LL1/d;->Companion:LL1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ln3/E;->a:Ln3/E;

    new-instance v0, LL1/c;

    invoke-direct {v0, p1}, LL1/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(LM1/j;JJ[LL1/a;)LL1/c;
    .locals 3

    const-string v0, "callbacks"

    invoke-static {p6, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p6

    const/4 v2, 0x0

    if-gtz v1, :cond_8

    new-instance p6, LG2/a;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p6}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p6

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    cmp-long p6, p2, p4

    if-gez p6, :cond_6

    const-wide/16 v0, 0x1

    cmp-long p6, p2, v0

    if-gtz p6, :cond_0

    cmp-long p6, p4, v0

    if-lez p6, :cond_0

    const-string p6, "ALTER TABLE trips ADD COLUMN originName TEXT"

    invoke-virtual {p1, v2, p6, v2}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    const-string p6, "ALTER TABLE trips ADD COLUMN destName TEXT"

    invoke-virtual {p1, v2, p6, v2}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long p6, p2, v0

    if-gtz p6, :cond_1

    cmp-long p6, p4, v0

    if-lez p6, :cond_1

    const-string p6, "ALTER TABLE expenses ADD COLUMN batteryKwh REAL"

    invoke-virtual {p1, v2, p6, v2}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    :cond_1
    const-wide/16 v0, 0x3

    cmp-long p6, p2, v0

    if-gtz p6, :cond_2

    cmp-long p6, p4, v0

    if-lez p6, :cond_2

    const-string p6, "ALTER TABLE trips ADD COLUMN lastEnergyWh INTEGER"

    invoke-virtual {p1, v2, p6, v2}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    :cond_2
    const-wide/16 v0, 0x4

    cmp-long p6, p2, v0

    if-gtz p6, :cond_3

    cmp-long p6, p4, v0

    if-lez p6, :cond_3

    const-string p6, "ALTER TABLE trips ADD COLUMN kind TEXT NOT NULL DEFAULT \'TRACKED\'"

    invoke-virtual {p1, v2, p6, v2}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    const-string p6, "CREATE TABLE baseline (\n    id INTEGER NOT NULL PRIMARY KEY CHECK (id = 0),\n    odoM INTEGER NOT NULL,\n    soc INTEGER,\n    energyWh INTEGER,\n    timestampMs INTEGER NOT NULL,\n    chargeStartSoc INTEGER\n)"

    invoke-virtual {p1, v2, p6, v2}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    :cond_3
    const-wide/16 v0, 0x5

    cmp-long p6, p2, v0

    if-gtz p6, :cond_4

    cmp-long p6, p4, v0

    if-lez p6, :cond_4

    const-string p6, "CREATE TABLE deletions (\n    entity      TEXT    NOT NULL,\n    id          TEXT    NOT NULL,\n    deletedAtMs INTEGER NOT NULL,\n    PRIMARY KEY (entity, id)\n)"

    invoke-virtual {p1, v2, p6, v2}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    :cond_4
    const-wide/16 v0, 0x6

    cmp-long p2, p2, v0

    if-gtz p2, :cond_5

    cmp-long p2, p4, v0

    if-lez p2, :cond_5

    const-string p2, "CREATE TABLE drive_segments (\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    tripId TEXT NOT NULL,\n    atMs INTEGER NOT NULL,\n    elapsedMs INTEGER NOT NULL,\n    distanceM INTEGER NOT NULL,\n    energyWh INTEGER NOT NULL\n)"

    invoke-virtual {p1, v2, p2, v2}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    const-string p2, "CREATE INDEX drive_segments_at ON drive_segments(atMs)"

    invoke-virtual {p1, v2, p2, v2}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    const-string p2, "CREATE INDEX drive_segments_trip ON drive_segments(tripId)"

    invoke-virtual {p1, v2, p2, v2}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    :cond_5
    sget-object p1, LL1/d;->Companion:LL1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    sget-object p1, LL1/d;->Companion:LL1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ln3/E;->a:Ln3/E;

    new-instance p2, LL1/c;

    invoke-direct {p2, p1}, LL1/c;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_7
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_8
    const/4 p1, 0x0

    aget-object p1, p6, p1

    throw v2
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0x7

    return-wide v0
.end method
