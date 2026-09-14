.class public final LE1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/a;


# static fields
.field public static final Companion:LE1/c;

.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final f:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE1/d;->Companion:LE1/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LE1/d;->g:[Ljava/lang/String;

    sget-object v0, Ln3/h;->NONE:Ln3/h;

    new-instance v1, LA2/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LA2/b;-><init>(I)V

    invoke-static {v0, v1}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v1

    sput-object v1, LE1/d;->h:Ljava/lang/Object;

    new-instance v1, LA2/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA2/b;-><init>(I)V

    invoke-static {v0, v1}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/d;->f:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LE1/d;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method
