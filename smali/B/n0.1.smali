.class public final LB/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LB/m0;

.field public static final c:LB/n0;


# instance fields
.field public final a:LA3/e;

.field public final b:LA3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB/n0;->Companion:LB/m0;

    new-instance v0, LB/n0;

    const/16 v1, 0x3f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, LB/n0;-><init>(LA3/e;LA3/e;I)V

    sput-object v0, LB/n0;->c:LB/n0;

    return-void
.end method

.method public constructor <init>(LA3/e;LA3/e;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/n0;->a:LA3/e;

    iput-object p2, p0, LB/n0;->b:LA3/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LB/n0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LB/n0;

    iget-object v1, p1, LB/n0;->a:LA3/e;

    iget-object v2, p0, LB/n0;->a:LA3/e;

    if-ne v2, v1, :cond_2

    iget-object v1, p0, LB/n0;->b:LA3/e;

    iget-object p1, p1, LB/n0;->b:LA3/e;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LB/n0;->a:LA3/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    iget-object v2, p0, LB/n0;->b:LA3/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x745f

    return v1
.end method
