.class public final LE1/g;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final f:LE1/h;

.field public final g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LE1/h;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "callbackName"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LE1/g;->f:LE1/h;

    iput-object p2, p0, LE1/g;->g:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LE1/g;->g:Ljava/lang/Throwable;

    return-object v0
.end method
