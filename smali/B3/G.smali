.class public abstract LB3/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB3/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/H;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LB3/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, LB3/G;->a:LB3/H;

    return-void
.end method

.method public static a(Ljava/lang/Class;)LB3/j;
    .locals 1

    sget-object v0, LB3/G;->a:LB3/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LB3/j;

    invoke-direct {v0, p0}, LB3/j;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
