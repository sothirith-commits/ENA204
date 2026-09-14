.class public final Lg4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lg4/k;


# instance fields
.field public final a:Lb4/N;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg4/l;->Companion:Lg4/k;

    return-void
.end method

.method public constructor <init>(Lb4/N;ILjava/lang/String;)V
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/l;->a:Lb4/N;

    iput p2, p0, Lg4/l;->b:I

    iput-object p3, p0, Lg4/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg4/l;->a:Lb4/N;

    sget-object v2, Lb4/N;->HTTP_1_0:Lb4/N;

    if-ne v1, v2, :cond_0

    const-string v1, "HTTP/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lg4/l;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg4/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
