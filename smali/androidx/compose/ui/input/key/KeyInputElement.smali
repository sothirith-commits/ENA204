.class final Landroidx/compose/ui/input/key/KeyInputElement;
.super Lw0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/c0;"
    }
.end annotation


# instance fields
.field public final a:LA3/e;

.field public final b:LB3/t;


# direct methods
.method public constructor <init>(LA3/e;LA3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:LA3/e;

    check-cast p2, LB3/t;

    iput-object p2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:LB3/t;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/input/key/KeyInputElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/key/KeyInputElement;

    iget-object v0, p1, Landroidx/compose/ui/input/key/KeyInputElement;->a:LA3/e;

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:LA3/e;

    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:LB3/t;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyInputElement;->b:LB3/t;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:LA3/e;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:LB3/t;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final i()LX/n;
    .locals 2

    new-instance v0, Lo0/h;

    invoke-direct {v0}, LX/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:LA3/e;

    iput-object v1, v0, Lo0/h;->s:LA3/e;

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:LB3/t;

    iput-object v1, v0, Lo0/h;->t:LB3/t;

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 1

    check-cast p1, Lo0/h;

    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:LA3/e;

    iput-object v0, p1, Lo0/h;->s:LA3/e;

    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:LB3/t;

    iput-object v0, p1, Lo0/h;->t:LB3/t;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyInputElement(onKeyEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->a:LA3/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPreKeyEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->b:LB3/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
