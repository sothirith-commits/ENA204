.class public final LT3/g;
.super LT3/j;
.source "SourceFile"


# static fields
.field public static final i:LT3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LT3/g;

    sget v2, LT3/m;->c:I

    sget v3, LT3/m;->d:I

    sget-wide v4, LT3/m;->e:J

    sget-object v6, LT3/m;->a:Ljava/lang/String;

    invoke-direct {v0}, LM3/s;-><init>()V

    new-instance v1, LT3/e;

    invoke-direct/range {v1 .. v6}, LT3/e;-><init>(IIJLjava/lang/String;)V

    iput-object v1, v0, LT3/j;->h:LT3/e;

    sput-object v0, LT3/g;->i:LT3/g;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
