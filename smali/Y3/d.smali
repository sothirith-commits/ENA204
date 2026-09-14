.class public final LY3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/g;


# static fields
.field public static final b:LY3/d;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:LX3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY3/d;

    invoke-direct {v0}, LY3/d;-><init>()V

    sput-object v0, LY3/d;->b:LY3/d;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, LY3/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LY3/k;->a:LY3/k;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/a;)LX3/d;

    move-result-object v0

    iget-object v0, v0, LX3/d;->c:LX3/M;

    check-cast v0, LX3/c;

    iput-object v0, p0, LY3/d;->a:LX3/c;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY3/d;->a:LX3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LY3/d;->a:LX3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY3/d;->a:LX3/c;

    invoke-virtual {v0, p1}, LX3/M;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, LY3/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, LY3/d;->a:LX3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LY3/d;->a:LX3/c;

    invoke-virtual {v0, p1}, LX3/M;->g(I)Ljava/util/List;

    sget-object p1, Lo3/y;->f:Lo3/y;

    return-object p1
.end method

.method public final h(I)LV3/g;
    .locals 1

    iget-object v0, p0, LY3/d;->a:LX3/c;

    invoke-virtual {v0, p1}, LX3/M;->h(I)LV3/g;

    move-result-object p1

    return-object p1
.end method

.method public final i()LQ2/Q0;
    .locals 1

    iget-object v0, p0, LY3/d;->a:LX3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV3/k;->c:LV3/k;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, LY3/d;->a:LX3/c;

    invoke-virtual {v0, p1}, LX3/M;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LY3/d;->a:LX3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo3/y;->f:Lo3/y;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, LY3/d;->a:LX3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method
