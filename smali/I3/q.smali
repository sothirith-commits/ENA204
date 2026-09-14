.class public final synthetic LI3/q;
.super LB3/p;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final n:LI3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LI3/q;

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LI3/k;

    const-string v3, "iterator"

    invoke-direct/range {v0 .. v5}, LB3/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LI3/q;->n:LI3/q;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LI3/k;

    const-string v0, "p0"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LI3/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
