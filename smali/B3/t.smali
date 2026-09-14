.class public abstract LB3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/o;
.implements Ljava/io/Serializable;


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB3/t;->f:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, LB3/t;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LB3/G;->a:LB3/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LB3/H;->a(LB3/o;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
