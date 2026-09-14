.class public final LB3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public f:J


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LB3/E;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
