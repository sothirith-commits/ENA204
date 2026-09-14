.class public final LA1/d;
.super LA1/a;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/B;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/B;Landroidx/lifecycle/l0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/d;->a:Landroidx/fragment/app/B;

    sget-object p1, LA1/c;->c:LA1/b;

    const-string v0, "store"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly1/a;->b:Ly1/a;

    const-string v1, "defaultCreationExtras"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LK0/g;

    invoke-direct {v1, p2, p1, v0}, LK0/g;-><init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/h0;Ly1/b;)V

    const-class p1, LA1/c;

    invoke-static {p1}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object p1

    sget-object p2, LB3/j;->Companion:LB3/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, LB3/j;->a:Ljava/lang/Class;

    const-string v0, "jClass"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    sget-object v3, LB3/j;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "Array"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_4

    const-string v2, "kotlin.Array"

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    const-string p2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, LK0/g;->q(LB3/j;Ljava/lang/String;)Landroidx/lifecycle/d0;

    move-result-object p1

    check-cast p1, LA1/c;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA1/d;->a:Landroidx/fragment/app/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
