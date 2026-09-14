.class public final Lx0/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 9

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Class;

    const/4 v2, 0x1

    :try_start_0
    sget-boolean v3, Lx0/m1;->x:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    sput-boolean v2, Lx0/m1;->x:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x1c

    const-string v6, "mRecreateDisplayList"

    const-string v7, "updateDisplayListIfDirty"

    const-class v8, Landroid/view/View;

    if-ge v3, v5, :cond_0

    :try_start_1
    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lx0/m1;->v:Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lx0/m1;->w:Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_0
    const-string v3, "getDeclaredMethod"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Class;

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    sput-object v3, Lx0/m1;->v:Ljava/lang/reflect/Method;

    const-string v3, "getDeclaredField"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    sput-object v0, Lx0/m1;->w:Ljava/lang/reflect/Field;

    :goto_0
    sget-object v0, Lx0/m1;->v:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_1
    sget-object v0, Lx0/m1;->w:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    :goto_2
    sget-object v0, Lx0/m1;->w:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    :cond_4
    sget-object v0, Lx0/m1;->v:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    sput-boolean v2, Lx0/m1;->y:Z

    :cond_5
    return-void
.end method
