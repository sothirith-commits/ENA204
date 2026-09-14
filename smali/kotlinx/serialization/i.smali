.class public final synthetic Lkotlinx/serialization/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlinx/serialization/i;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlinx/serialization/i;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr3/h;

    check-cast p2, Lr3/f;

    const-string v0, "acc"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lr3/f;->getKey()Lr3/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lr3/h;->o(Lr3/g;)Lr3/h;

    move-result-object p1

    sget-object v0, Lr3/i;->f:Lr3/i;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lr3/d;->f:Lr3/d;

    invoke-interface {p1, v1}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v2

    check-cast v2, Lr3/e;

    if-nez v2, :cond_1

    new-instance v0, Lr3/b;

    invoke-direct {v0, p2, p1}, Lr3/b;-><init>(Lr3/f;Lr3/h;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lr3/h;->o(Lr3/g;)Lr3/h;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lr3/b;

    invoke-direct {p1, v2, p2}, Lr3/b;-><init>(Lr3/f;Lr3/h;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lr3/b;

    new-instance v1, Lr3/b;

    invoke-direct {v1, p2, p1}, Lr3/b;-><init>(Lr3/f;Lr3/h;)V

    invoke-direct {v0, v2, v1}, Lr3/b;-><init>(Lr3/f;Lr3/h;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lr3/f;

    const-string v0, "acc"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_1
    check-cast p1, LH3/b;

    check-cast p2, Ljava/util/List;

    const-string v0, "clazz"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    sget-object v1, La4/c;->a:La4/a;

    invoke-static {v1, p2, v0}, Lkotlinx/serialization/SerializersKt;->d(La4/b;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    new-instance v1, Lkotlinx/serialization/j;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lkotlinx/serialization/j;-><init>(Ljava/util/List;I)V

    invoke-static {p1, v0, v1}, Lkotlinx/serialization/SerializersKt;->a(LH3/b;Ljava/util/List;LA3/a;)Lkotlinx/serialization/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
