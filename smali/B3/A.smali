.class public final LB3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public f:Z


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LB3/A;->f:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
