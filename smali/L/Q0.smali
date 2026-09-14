.class public final LL/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/b0;


# static fields
.field public static final f:LL/Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL/Q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL/Q0;->f:LL/Q0;

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

.method public final m(LA3/e;Lr3/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LR3/o;->a:LN3/e;

    new-instance v1, LL/P0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LL/P0;-><init>(LA3/e;Lr3/c;)V

    invoke-static {v0, v1, p2}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
