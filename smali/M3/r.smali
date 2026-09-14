.class public final LM3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/g;


# instance fields
.field public final f:LA3/e;

.field public final g:Lr3/g;


# direct methods
.method public constructor <init>(Lr3/g;LA3/e;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM3/r;->f:LA3/e;

    instance-of p2, p1, LM3/r;

    if-eqz p2, :cond_0

    check-cast p1, LM3/r;

    iget-object p1, p1, LM3/r;->g:Lr3/g;

    :cond_0
    iput-object p1, p0, LM3/r;->g:Lr3/g;

    return-void
.end method
