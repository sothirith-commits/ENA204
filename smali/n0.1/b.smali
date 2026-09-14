.class public final Ln0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ln0/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln0/b;->Companion:Ln0/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln0/b;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ln0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ln0/b;

    iget p1, p1, Ln0/b;->a:I

    iget v0, p0, Ln0/b;->a:I

    if-eq v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ln0/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Ln0/b;->a:I

    if-ne v1, v0, :cond_0

    const-string v0, "Touch"

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "Keyboard"

    return-object v0

    :cond_1
    const-string v0, "Error"

    return-object v0
.end method
