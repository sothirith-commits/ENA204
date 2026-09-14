.class public final Lc3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/o;


# instance fields
.field public final synthetic f:Ljava/lang/Class;

.field public final synthetic g:Ljava/lang/Class;

.field public final synthetic h:LZ2/n;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;LZ2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/y;->f:Ljava/lang/Class;

    iput-object p2, p0, Lc3/y;->g:Ljava/lang/Class;

    iput-object p3, p0, Lc3/y;->h:LZ2/n;

    return-void
.end method


# virtual methods
.method public final create(LZ2/f;Lg3/a;)LZ2/n;
    .locals 0

    iget-object p1, p0, Lc3/y;->f:Ljava/lang/Class;

    iget-object p2, p2, Lg3/a;->a:Ljava/lang/Class;

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lc3/y;->g:Ljava/lang/Class;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lc3/y;->h:LZ2/n;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc3/y;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc3/y;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc3/y;->h:LZ2/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
