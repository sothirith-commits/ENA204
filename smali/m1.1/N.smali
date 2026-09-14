.class public final Lm1/N;
.super Lm1/V;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    const-string v0, "readException"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lm1/V;-><init>(I)V

    iput-object p1, p0, Lm1/N;->b:Ljava/lang/Throwable;

    return-void
.end method
