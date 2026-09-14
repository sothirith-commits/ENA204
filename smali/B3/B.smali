.class public final LB3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public f:D


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LB3/B;->f:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
