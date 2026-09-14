.class public abstract Li4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Li4/m;

.field public static final a:Li4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li4/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li4/n;->Companion:Li4/m;

    new-instance v0, Li4/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li4/n;->a:Li4/l;

    return-void
.end method


# virtual methods
.method public a(Li4/u;Li4/L;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Li4/E;)V
.end method
