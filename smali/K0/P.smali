.class public final LK0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/S;
.implements LL/n1;


# instance fields
.field public final f:LK0/d;


# direct methods
.method public constructor <init>(LK0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/P;->f:LK0/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LK0/P;->f:LK0/d;

    iget-boolean v0, v0, LK0/d;->j:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LK0/P;->f:LK0/d;

    invoke-virtual {v0}, LK0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
