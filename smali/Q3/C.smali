.class public final LQ3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/c;
.implements Lt3/d;


# instance fields
.field public final f:Lr3/c;

.field public final g:Lr3/h;


# direct methods
.method public constructor <init>(Lr3/c;Lr3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ3/C;->f:Lr3/c;

    iput-object p2, p0, LQ3/C;->g:Lr3/h;

    return-void
.end method


# virtual methods
.method public final g()Lt3/d;
    .locals 2

    iget-object v0, p0, LQ3/C;->f:Lr3/c;

    instance-of v1, v0, Lt3/d;

    if-eqz v1, :cond_0

    check-cast v0, Lt3/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lr3/h;
    .locals 1

    iget-object v0, p0, LQ3/C;->g:Lr3/h;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LQ3/C;->f:Lr3/c;

    invoke-interface {v0, p1}, Lr3/c;->q(Ljava/lang/Object;)V

    return-void
.end method
