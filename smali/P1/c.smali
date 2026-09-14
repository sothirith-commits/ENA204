.class public final LP1/c;
.super Lo4/t;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Exception;


# virtual methods
.method public final g(JLo4/i;)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo4/t;->g(JLo4/i;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iput-object p1, p0, LP1/c;->g:Ljava/lang/Exception;

    throw p1
.end method
