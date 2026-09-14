.class public final LB3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public f:F


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LB3/C;->f:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
