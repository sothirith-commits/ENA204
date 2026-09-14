.class public abstract Lk0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le0/y0;->Companion:Le0/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le0/A0;->Companion:Le0/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le0/q;->Companion:Le0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le0/D;->Companion:Le0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le0/k0;->Companion:Le0/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final a(Le0/F;)Z
    .locals 5

    instance-of v0, p0, Le0/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Le0/r;

    iget v0, p0, Le0/r;->c:I

    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Le0/r;->c:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :goto_0
    return v1

    :cond_1
    return v2

    :cond_2
    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method
