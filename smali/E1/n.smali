.class public final LE1/n;
.super LE1/m;
.source "SourceFile"


# instance fields
.field public final g:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, LE1/m;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, LE1/n;->g:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method
