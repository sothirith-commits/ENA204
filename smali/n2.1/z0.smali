.class public abstract Ln2/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li2/v;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Li2/v;-><init>(I)V

    new-instance v1, LL/o1;

    invoke-direct {v1, v0}, LL/A0;-><init>(LA3/a;)V

    sput-object v1, Ln2/z0;->a:LL/o1;

    return-void
.end method

.method public static final a(LX/o;)LX/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln2/y0;->f:Ln2/y0;

    invoke-static {p0, v0}, LX/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object p0

    return-object p0
.end method
