.class public final Lkotlinx/serialization/d;
.super LX3/b;
.source "SourceFile"


# instance fields
.field public final a:LH3/b;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH3/b;)V
    .locals 2

    const-string v0, "baseClass"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/d;->a:LH3/b;

    sget-object p1, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v0, LC2/H;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, LC2/H;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()LV3/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/d;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/g;

    return-object v0
.end method

.method public final g()LH3/b;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/d;->a:LH3/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/serialization/d;->a:LH3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
