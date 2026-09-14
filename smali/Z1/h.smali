.class public final LZ1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LZ1/g;

.field public static final c:LZ1/h;


# instance fields
.field public final a:LQ2/J;

.field public final b:LQ2/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ1/h;->Companion:LZ1/g;

    new-instance v0, LZ1/h;

    sget-object v1, LZ1/b;->a:LZ1/b;

    invoke-direct {v0, v1, v1}, LZ1/h;-><init>(LQ2/J;LQ2/J;)V

    sput-object v0, LZ1/h;->c:LZ1/h;

    return-void
.end method

.method public constructor <init>(LQ2/J;LQ2/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/h;->a:LQ2/J;

    iput-object p2, p0, LZ1/h;->b:LQ2/J;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZ1/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LZ1/h;

    iget-object v1, p1, LZ1/h;->a:LQ2/J;

    iget-object v3, p0, LZ1/h;->a:LQ2/J;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LZ1/h;->b:LQ2/J;

    iget-object p1, p1, LZ1/h;->b:LQ2/J;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LZ1/h;->a:LQ2/J;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LZ1/h;->b:LQ2/J;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ1/h;->a:LQ2/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ1/h;->b:LQ2/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
