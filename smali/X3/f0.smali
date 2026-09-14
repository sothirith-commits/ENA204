.class public final LX3/f0;
.super LX3/M;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LV3/g;)V
    .locals 1

    const-string v0, "primitive"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX3/M;-><init>(LV3/g;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, LV3/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LX3/f0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX3/f0;->b:Ljava/lang/String;

    return-object v0
.end method
