.class public final LC0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/q;


# static fields
.field public static final f:LC0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC0/i;->f:LC0/i;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LA3/g;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lr3/g;)Lr3/f;
    .locals 0

    invoke-static {p0, p1}, Le4/b;->y(Lr3/f;Lr3/g;)Lr3/f;

    move-result-object p1

    return-object p1
.end method

.method public final n()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Lr3/g;)Lr3/h;
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
