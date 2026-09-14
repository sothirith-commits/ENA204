.class public abstract Lt3/i;
.super Lt3/c;
.source "SourceFile"

# interfaces
.implements LB3/o;


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(ILr3/c;)V
    .locals 0

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    iput p1, p0, Lt3/i;->i:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lt3/i;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lt3/a;->f:Lr3/c;

    if-nez v0, :cond_0

    sget-object v0, LB3/G;->a:LB3/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LB3/H;->a(LB3/o;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lt3/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
