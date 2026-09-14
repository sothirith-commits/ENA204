.class public final Ln/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/O;

.field public final b:Ln/S;

.field public final c:LL/m0;

.field public final d:Ln/Z;


# direct methods
.method public constructor <init>(Ln/O;Ln/S;)V
    .locals 2

    sget-object v0, Ln/g;->h:Ln/g;

    new-instance v1, Ln/Z;

    invoke-direct {v1, v0}, Ln/Z;-><init>(LA3/g;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/y;->a:Ln/O;

    iput-object p2, p0, Ln/y;->b:Ln/S;

    const/4 p1, 0x0

    invoke-static {p1}, LL/d;->K(F)LL/m0;

    move-result-object p1

    iput-object p1, p0, Ln/y;->c:LL/m0;

    iput-object v1, p0, Ln/y;->d:Ln/Z;

    return-void
.end method
