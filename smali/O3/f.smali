.class public final synthetic LO3/f;
.super LB3/p;
.source "SourceFile"

# interfaces
.implements LA3/g;


# static fields
.field public static final n:LO3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LO3/f;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, LO3/g;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, LB3/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LO3/f;->n:LO3/f;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, LO3/n;

    sget-object p1, LO3/g;->a:LO3/n;

    new-instance v0, LO3/n;

    iget-object v4, v3, LO3/n;->e:LO3/e;

    invoke-static {v4}, LB3/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LO3/n;-><init>(JLO3/n;LO3/e;I)V

    return-object v0
.end method
