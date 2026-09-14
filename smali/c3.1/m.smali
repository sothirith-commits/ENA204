.class public final Lc3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/o;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc3/m;->f:I

    iput-object p2, p0, Lc3/m;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(LZ2/f;Lg3/a;)LZ2/n;
    .locals 1

    iget v0, p0, Lc3/m;->f:I

    packed-switch v0, :pswitch_data_0

    const-class p1, Ljava/util/Calendar;

    iget-object p2, p2, Lg3/a;->a:Ljava/lang/Class;

    if-eq p2, p1, :cond_1

    const-class p1, Ljava/util/GregorianCalendar;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lc3/m;->g:Ljava/lang/Object;

    check-cast p1, LZ2/c;

    :goto_1
    return-object p1

    :pswitch_0
    iget-object p2, p2, Lg3/a;->a:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_2

    new-instance p2, Lc3/q;

    iget-object v0, p0, Lc3/m;->g:Ljava/lang/Object;

    check-cast v0, LZ2/l;

    invoke-direct {p2, p1, v0}, Lc3/q;-><init>(LZ2/f;LZ2/l;)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    return-object p2

    :pswitch_1
    const-class p1, Ljava/lang/Number;

    iget-object p2, p2, Lg3/a;->a:Ljava/lang/Class;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lc3/m;->g:Ljava/lang/Object;

    check-cast p1, Lc3/o;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lc3/m;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ljava/util/GregorianCalendar;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc3/m;->g:Ljava/lang/Object;

    check-cast v1, LZ2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
