.class public abstract Lw0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LQ2/U0;->c()LR0/d;

    move-result-object v0

    sput-object v0, Lw0/L;->a:LR0/d;

    return-void
.end method

.method public static final a(Lw0/I;)Lw0/w0;
    .locals 0

    iget-object p0, p0, Lw0/I;->n:Lx0/D;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, Lt0/a;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
