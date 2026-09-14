.class public final LY1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LY1/r;

.field public static final b:LY1/s;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY1/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY1/s;->Companion:LY1/r;

    new-instance v0, LY1/s;

    sget-object v1, Lo3/z;->f:Lo3/z;

    invoke-direct {v0, v1}, LY1/s;-><init>(Ljava/util/Map;)V

    sput-object v0, LY1/s;->b:LY1/s;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/s;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LY1/s;

    if-eqz v1, :cond_1

    check-cast p1, LY1/s;

    iget-object p1, p1, LY1/s;->a:Ljava/util/Map;

    iget-object v1, p0, LY1/s;->a:Ljava/util/Map;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LY1/s;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tags(tags="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LY1/s;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
