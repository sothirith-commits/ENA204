.class public abstract LM3/Q;
.super LM3/s;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "baseKey"

    sget-object v1, LM3/s;->g:LM3/r;

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
