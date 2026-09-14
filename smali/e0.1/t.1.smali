.class public final Le0/t;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/x;


# instance fields
.field public s:LA3/e;


# direct methods
.method public constructor <init>(LA3/e;)V
    .locals 0

    invoke-direct {p0}, LX/n;-><init>()V

    iput-object p1, p0, Le0/t;->s:LA3/e;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lu0/Q;Lu0/N;J)Lu0/P;
    .locals 2

    invoke-interface {p2, p3, p4}, Lu0/N;->b(J)Lu0/a0;

    move-result-object p2

    iget p3, p2, Lu0/a0;->f:I

    iget p4, p2, Lu0/a0;->g:I

    new-instance v0, LB/W;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1, p0}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lo3/z;->f:Lo3/z;

    invoke-interface {p1, p3, p4, p2, v0}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le0/t;->s:LA3/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
