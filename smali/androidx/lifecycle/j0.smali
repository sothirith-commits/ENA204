.class public Landroidx/lifecycle/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h0;


# static fields
.field public static final Companion:Landroidx/lifecycle/i0;

.field public static a:Landroidx/lifecycle/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/j0;->Companion:Landroidx/lifecycle/i0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/d0;
    .locals 4

    const-string v0, "Cannot create an instance of "

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{\n            modelClass\u2026).newInstance()\n        }"

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/d0;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public b(Ljava/lang/Class;Ly1/c;)Landroidx/lifecycle/d0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/j0;->a(Ljava/lang/Class;)Landroidx/lifecycle/d0;

    move-result-object p1

    return-object p1
.end method

.method public final c(LB3/j;Ly1/c;)Landroidx/lifecycle/d0;
    .locals 0

    invoke-static {p1}, Ls3/f;->h(LH3/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->b(Ljava/lang/Class;Ly1/c;)Landroidx/lifecycle/d0;

    move-result-object p1

    return-object p1
.end method
