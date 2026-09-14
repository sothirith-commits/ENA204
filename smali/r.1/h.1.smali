.class public final Lr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly/e;

.field public final b:LM3/h;


# direct methods
.method public constructor <init>(Ly/e;LM3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/h;->a:Ly/e;

    iput-object p2, p0, Lr/h;->b:LM3/h;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lr/h;->b:LM3/h;

    sget-object v1, LM3/v;->g:LM3/t;

    iget-object v2, v0, LM3/h;->j:Lr3/h;

    invoke-interface {v2, v1}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3}, Lo0/f;->t(I)V

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(this, checkRadix(radix))"

    invoke-static {v2, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(currentBounds()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr/h;->a:Ly/e;

    invoke-virtual {v2}, Ly/e;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", continuation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
