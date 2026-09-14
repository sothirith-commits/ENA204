.class public interface abstract LX/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/l;->a:LX/l;

    sput-object v0, LX/o;->Companion:LX/l;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;LA3/g;)Ljava/lang/Object;
.end method

.method public abstract d(LA3/e;)Z
.end method

.method public j(LX/o;)LX/o;
    .locals 1

    sget-object v0, LX/o;->Companion:LX/l;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/i;

    invoke-direct {v0, p0, p1}, LX/i;-><init>(LX/o;LX/o;)V

    return-object v0
.end method
