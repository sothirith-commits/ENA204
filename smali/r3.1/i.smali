.class public final Lr3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/h;
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Lr3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr3/i;->f:Lr3/i;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LA3/g;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final e(Lr3/g;)Lr3/f;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Lr3/g;)Lr3/h;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t(Lr3/h;)Lr3/h;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
