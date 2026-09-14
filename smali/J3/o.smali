.class public final synthetic LJ3/o;
.super LB3/p;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final n:LJ3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LJ3/o;

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LJ3/l;

    const-string v3, "next"

    invoke-direct/range {v0 .. v5}, LB3/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LJ3/o;->n:LJ3/o;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LJ3/l;

    const-string v0, "p0"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJ3/l;->c()LJ3/l;

    move-result-object p1

    return-object p1
.end method
