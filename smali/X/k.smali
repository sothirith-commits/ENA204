.class public final LX/k;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final g:LX/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB3/t;-><init>(I)V

    sput-object v0, LX/k;->g:LX/k;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/m;

    instance-of p1, p1, LX/j;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
