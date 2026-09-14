.class public abstract Lf3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lf3/b;

.field public static final c:Lf3/b;

.field public static final d:Lc3/a;

.field public static final e:Lc3/a;

.field public static final f:Lc3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "java.sql.Date"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_0

    :catch_0
    move v2, v0

    :goto_0
    sput-boolean v2, Lf3/c;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, Lf3/b;

    const-class v3, Ljava/sql/Date;

    invoke-direct {v2, v3, v0}, Lf3/b;-><init>(Ljava/lang/Class;I)V

    sput-object v2, Lf3/c;->b:Lf3/b;

    new-instance v0, Lf3/b;

    const-class v2, Ljava/sql/Timestamp;

    invoke-direct {v0, v2, v1}, Lf3/b;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lf3/c;->c:Lf3/b;

    sget-object v0, Lf3/a;->c:Lc3/a;

    sput-object v0, Lf3/c;->d:Lc3/a;

    sget-object v0, Lf3/a;->d:Lc3/a;

    sput-object v0, Lf3/c;->e:Lc3/a;

    sget-object v0, Lf3/a;->e:Lc3/a;

    sput-object v0, Lf3/c;->f:Lc3/a;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lf3/c;->b:Lf3/b;

    sput-object v0, Lf3/c;->c:Lf3/b;

    sput-object v0, Lf3/c;->d:Lc3/a;

    sput-object v0, Lf3/c;->e:Lc3/a;

    sput-object v0, Lf3/c;->f:Lc3/a;

    :goto_1
    return-void
.end method
