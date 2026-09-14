.class public final Lm1/L;
.super Lm1/V;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "finalException"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lm1/V;-><init>(I)V

    iput-object p1, p0, Lm1/L;->b:Ljava/lang/Throwable;

    return-void
.end method
