.class public final Lx0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx0/t;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object p0, Lx0/D;->E0:Ljava/lang/Class;

    if-nez p0, :cond_0

    const-string p0, "android.os.SystemProperties"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lx0/D;->E0:Ljava/lang/Class;

    const-string v0, "getBoolean"

    const-class v1, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Lx0/D;->F0:Ljava/lang/reflect/Method;

    :cond_0
    sget-object p0, Lx0/D;->F0:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "debug.layout"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_3
    const/4 p0, 0x0

    return p0
.end method
