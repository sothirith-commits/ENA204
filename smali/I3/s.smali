.class public final LI3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/k;
.implements LI3/f;


# instance fields
.field public final a:LI3/k;


# direct methods
.method public constructor <init>(LI3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/s;->a:LI3/k;

    return-void
.end method


# virtual methods
.method public final a(I)LI3/k;
    .locals 3

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    sget-object p1, LI3/g;->a:LI3/g;

    return-object p1

    :cond_0
    new-instance v1, LI3/r;

    iget-object v2, p0, LI3/s;->a:LI3/k;

    invoke-direct {v1, v2, p1, v0}, LI3/r;-><init>(LI3/k;II)V

    return-object v1
.end method

.method public final b()LI3/k;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LI3/d;

    invoke-direct {v0, p0}, LI3/d;-><init>(LI3/s;)V

    return-object v0
.end method
