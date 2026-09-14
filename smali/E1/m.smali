.class public LE1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final f:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/m;->f:Landroid/database/sqlite/SQLiteProgram;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, LE1/m;->f:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LE1/m;->f:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method
