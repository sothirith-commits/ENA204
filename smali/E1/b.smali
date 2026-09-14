.class public final synthetic LE1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:LE1/a;


# direct methods
.method public synthetic constructor <init>(LE1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/b;->a:LE1/a;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, LE1/b;->a:LE1/a;

    invoke-virtual {v0, p1, p2, p3, p4}, LE1/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    return-object p1
.end method
