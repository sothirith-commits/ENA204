.class public final Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/e;


# static fields
.field public static final a:Lz2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz2/a;->a:Lz2/a;

    return-void
.end method


# virtual methods
.method public final a(LM1/j;)LL1/c;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "CREATE TABLE pending_ops (\n  op_id TEXT NOT NULL PRIMARY KEY,\n  kind TEXT NOT NULL,                -- \'mark_done\' | \'odometer\'\n  item_key TEXT,                     -- mark_done only\n  km INTEGER NOT NULL,\n  log_history INTEGER NOT NULL DEFAULT 0,\n  created_at_ms INTEGER NOT NULL,\n  synced_at_ms INTEGER,\n  -- The member row this op was recorded against (miniapp users.id), NULL only for rows written\n  -- before the column existed. The server rejects a drained entry whose user_row_id isn\'t the\n  -- device\'s current binding (\'stale_binding\'), so an op recorded for the previous car can never\n  -- land on the next one \u2014 see MaintenanceQueue.clearAll, which is the primary defence.\n  user_row_id INTEGER\n)"

    invoke-virtual {p1, v0, v1, v0}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    sget-object p1, LL1/d;->Companion:LL1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ln3/E;->a:Ln3/E;

    new-instance v0, LL1/c;

    invoke-direct {v0, p1}, LL1/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(LM1/j;JJ[LL1/a;)LL1/c;
    .locals 0

    const-string p1, "callbacks"

    invoke-static {p6, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LL1/d;->Companion:LL1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ln3/E;->a:Ln3/E;

    new-instance p2, LL1/c;

    invoke-direct {p2, p1}, LL1/c;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method
