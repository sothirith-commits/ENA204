.class public final Lo1/d;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# static fields
.field public static final g:Lo1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo1/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB3/t;-><init>(I)V

    sput-object v0, Lo1/d;->g:Lo1/d;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lo4/E;

    check-cast p2, Lo4/r;

    const-string v0, "path"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lo4/E;->Companion:Lo4/D;

    iget-object p1, p1, Lo4/E;->f:Lo4/m;

    invoke-virtual {p1}, Lo4/m;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo4/D;->a(Ljava/lang/String;Z)Lo4/E;

    move-result-object p1

    iget-object p1, p1, Lo4/E;->f:Lo4/m;

    invoke-virtual {p1}, Lo4/m;->p()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lm1/U;

    invoke-direct {p2, p1}, Lm1/U;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
