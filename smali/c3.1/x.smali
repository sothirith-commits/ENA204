.class public final Lc3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/o;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:LZ2/n;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LZ2/n;I)V
    .locals 0

    iput p3, p0, Lc3/x;->f:I

    iput-object p1, p0, Lc3/x;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc3/x;->h:LZ2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(LZ2/f;Lg3/a;)LZ2/n;
    .locals 0

    iget p1, p0, Lc3/x;->f:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lc3/x;->g:Ljava/lang/Object;

    check-cast p1, Lg3/a;

    invoke-virtual {p2, p1}, Lg3/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc3/x;->h:LZ2/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    iget-object p1, p0, Lc3/x;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    iget-object p2, p2, Lg3/a;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lc3/b;

    invoke-direct {p1, p0, p2}, Lc3/b;-><init>(Lc3/x;Ljava/lang/Class;)V

    :goto_1
    return-object p1

    :pswitch_1
    iget-object p1, p0, Lc3/x;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    iget-object p2, p2, Lg3/a;->a:Ljava/lang/Class;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lc3/x;->h:LZ2/n;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lc3/x;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[typeHierarchy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc3/x;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc3/x;->h:LZ2/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc3/x;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc3/x;->h:LZ2/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
