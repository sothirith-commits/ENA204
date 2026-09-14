.class public final Lb0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/c;


# instance fields
.field public f:Lb0/a;

.field public g:LB/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb0/g;->f:Lb0/g;

    iput-object v0, p0, Lb0/c;->f:Lb0/a;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lb0/c;->f:Lb0/a;

    invoke-interface {v0}, Lb0/a;->a()LR0/c;

    move-result-object v0

    invoke-interface {v0}, LR0/c;->a()F

    move-result v0

    return v0
.end method

.method public final b(LA3/e;)LB/i0;
    .locals 3

    new-instance v0, LB/i0;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB/i0;-><init>(IZ)V

    check-cast p1, LB3/t;

    iput-object p1, v0, LB/i0;->g:Ljava/lang/Object;

    iput-object v0, p0, Lb0/c;->g:LB/i0;

    return-object v0
.end method

.method public final z()F
    .locals 1

    iget-object v0, p0, Lb0/c;->f:Lb0/a;

    invoke-interface {v0}, Lb0/a;->a()LR0/c;

    move-result-object v0

    invoke-interface {v0}, LR0/c;->z()F

    move-result v0

    return v0
.end method
