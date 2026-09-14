.class public final LQ3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/h;


# instance fields
.field public final synthetic f:Lr3/h;

.field public final g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lr3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ3/t;->f:Lr3/h;

    iput-object p1, p0, LQ3/t;->g:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LA3/g;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQ3/t;->f:Lr3/h;

    invoke-interface {v0, p1, p2}, Lr3/h;->d(Ljava/lang/Object;LA3/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lr3/g;)Lr3/f;
    .locals 1

    iget-object v0, p0, LQ3/t;->f:Lr3/h;

    invoke-interface {v0, p1}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lr3/g;)Lr3/h;
    .locals 1

    iget-object v0, p0, LQ3/t;->f:Lr3/h;

    invoke-interface {v0, p1}, Lr3/h;->o(Lr3/g;)Lr3/h;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lr3/h;)Lr3/h;
    .locals 1

    iget-object v0, p0, LQ3/t;->f:Lr3/h;

    invoke-interface {v0, p1}, Lr3/h;->t(Lr3/h;)Lr3/h;

    move-result-object p1

    return-object p1
.end method
