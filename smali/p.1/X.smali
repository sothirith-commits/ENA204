.class public final Lp/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/O;


# static fields
.field public static final a:Lp/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp/X;->a:Lp/X;

    return-void
.end method


# virtual methods
.method public final h(Lu0/Q;Ljava/util/List;J)Lu0/P;
    .locals 1

    invoke-static {p3, p4}, LR0/b;->j(J)I

    move-result p2

    invoke-static {p3, p4}, LR0/b;->i(J)I

    move-result p3

    sget-object p4, Lp/r;->i:Lp/r;

    sget-object v0, Lo3/z;->f:Lo3/z;

    invoke-interface {p1, p2, p3, v0, p4}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1
.end method
