.class public final synthetic Lc2/Ad;
.super LB3/p;
.source "SourceFile"

# interfaces
.implements LA3/a;


# static fields
.field public static final n:Lc2/Ad;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc2/Ad;

    const-string v4, "currentTimeMillis()J"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Ljava/lang/System;

    const-string v3, "currentTimeMillis"

    invoke-direct/range {v0 .. v5}, LB3/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lc2/Ad;->n:Lc2/Ad;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
