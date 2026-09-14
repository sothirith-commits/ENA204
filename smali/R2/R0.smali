.class public abstract LR2/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ3/p;

    const-string v1, "^[a-z0-9_]+\\.ogg$"

    invoke-direct {v0, v1}, LJ3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, LR2/R0;->a:LJ3/p;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "locale"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "voice-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".zip"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
