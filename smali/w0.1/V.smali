.class public final Lw0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/c;


# instance fields
.field public final synthetic f:Lw0/W;


# direct methods
.method public constructor <init>(Lw0/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/V;->f:Lw0/W;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lw0/V;->f:Lw0/W;

    invoke-interface {v0}, LR0/c;->a()F

    move-result v0

    return v0
.end method

.method public final z()F
    .locals 1

    iget-object v0, p0, Lw0/V;->f:Lw0/W;

    invoke-interface {v0}, LR0/c;->z()F

    move-result v0

    return v0
.end method
