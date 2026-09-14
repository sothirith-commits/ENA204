.class public final LP1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP1/m;

.field public final b:LU3/j;


# direct methods
.method public constructor <init>(ILP1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LP1/d;->a:LP1/m;

    sget p2, LU3/k;->a:I

    new-instance p2, LU3/j;

    invoke-direct {p2, p1}, LU3/i;-><init>(I)V

    iput-object p2, p0, LP1/d;->b:LU3/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LP1/d;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LP1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
