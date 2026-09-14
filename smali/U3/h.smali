.class public final synthetic LU3/h;
.super LB3/p;
.source "SourceFile"

# interfaces
.implements LA3/g;


# static fields
.field public static final n:LU3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LU3/h;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, LU3/k;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, LB3/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LU3/h;->n:LU3/h;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, LU3/l;

    sget p1, LU3/k;->a:I

    new-instance p1, LU3/l;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, LU3/l;-><init>(JLU3/l;I)V

    return-object p1
.end method
