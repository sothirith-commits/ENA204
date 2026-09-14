.class public final synthetic LN2/s1;
.super LB3/p;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final n:LN2/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LN2/s1;

    const-string v4, "sleep(J)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Thread;

    const-string v3, "sleep"

    invoke-direct/range {v0 .. v5}, LB3/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LN2/s1;->n:LN2/s1;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
