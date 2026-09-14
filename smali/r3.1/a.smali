.class public abstract Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/f;


# instance fields
.field public final f:Lr3/g;


# direct methods
.method public constructor <init>(Lr3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/a;->f:Lr3/g;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LA3/g;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lr3/g;)Lr3/f;
    .locals 0

    invoke-static {p0, p1}, Le4/b;->y(Lr3/f;Lr3/g;)Lr3/f;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lr3/g;
    .locals 1

    iget-object v0, p0, Lr3/a;->f:Lr3/g;

    return-object v0
.end method

.method public o(Lr3/g;)Lr3/h;
    .locals 0

    invoke-static {p0, p1}, Le4/b;->F(Lr3/f;Lr3/g;)Lr3/h;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lr3/h;)Lr3/h;
    .locals 0

    invoke-static {p0, p1}, Le4/b;->K(Lr3/f;Lr3/h;)Lr3/h;

    move-result-object p1

    return-object p1
.end method
