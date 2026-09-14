.class public final LO1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/O;


# static fields
.field public static final a:LO1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO1/c;->a:LO1/c;

    return-void
.end method


# virtual methods
.method public final h(Lu0/Q;Ljava/util/List;J)Lu0/P;
    .locals 1

    invoke-static {p3, p4}, LR0/b;->j(J)I

    move-result p2

    invoke-static {p3, p4}, LR0/b;->i(J)I

    move-result p3

    new-instance p4, LN2/o1;

    const/4 v0, 0x4

    invoke-direct {p4, v0}, LN2/o1;-><init>(I)V

    sget-object v0, Lo3/z;->f:Lo3/z;

    invoke-interface {p1, p2, p3, v0, p4}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1
.end method
