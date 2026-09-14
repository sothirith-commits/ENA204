.class public final LQ0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LQ0/I;

.field public static final c:LQ0/L;

.field public static final d:LQ0/L;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ0/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ0/L;->Companion:LQ0/I;

    new-instance v0, LQ0/L;

    sget-object v1, LQ0/K;->Companion:LQ0/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ0/L;-><init>(IZ)V

    sput-object v0, LQ0/L;->c:LQ0/L;

    new-instance v0, LQ0/L;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, LQ0/L;-><init>(IZ)V

    sput-object v0, LQ0/L;->d:LQ0/L;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ0/L;->a:I

    iput-boolean p2, p0, LQ0/L;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LQ0/L;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LQ0/L;

    iget v0, p1, LQ0/L;->a:I

    iget v1, p0, LQ0/L;->a:I

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LQ0/L;->b:Z

    iget-boolean p1, p1, LQ0/L;->b:Z

    if-eq v0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LQ0/L;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LQ0/L;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LQ0/L;->c:LQ0/L;

    invoke-virtual {p0, v0}, LQ0/L;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TextMotion.Static"

    return-object v0

    :cond_0
    sget-object v0, LQ0/L;->d:LQ0/L;

    invoke-virtual {p0, v0}, LQ0/L;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TextMotion.Animated"

    return-object v0

    :cond_1
    const-string v0, "Invalid"

    return-object v0
.end method
