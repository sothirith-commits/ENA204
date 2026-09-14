.class public final Lu0/B;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/x;


# instance fields
.field public s:LA3/h;


# virtual methods
.method public final e(Lu0/Q;Lu0/N;J)Lu0/P;
    .locals 2

    iget-object v0, p0, Lu0/B;->s:LA3/h;

    new-instance v1, LR0/b;

    invoke-direct {v1, p3, p4}, LR0/b;-><init>(J)V

    invoke-interface {v0, p1, p2, v1}, LA3/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/P;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutModifierImpl(measureBlock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu0/B;->s:LA3/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
