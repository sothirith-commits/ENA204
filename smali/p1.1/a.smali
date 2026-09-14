.class public final Lp1/a;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final g:Lp1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB3/t;-><init>(I)V

    sput-object v0, Lp1/a;->g:Lp1/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lo3/y;->f:Lo3/y;

    return-object p1
.end method
