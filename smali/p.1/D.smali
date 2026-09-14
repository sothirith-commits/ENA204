.class public final Lp/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e0;


# static fields
.field public static final a:Lp/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp/D;->a:Lp/D;

    return-void
.end method


# virtual methods
.method public final a(Lt/i;)Lw0/m;
    .locals 1

    new-instance v0, Lp/C;

    invoke-direct {v0, p1}, Lp/C;-><init>(Lt/i;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
