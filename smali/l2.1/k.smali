.class public abstract Ll2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ll2/l;

    const-wide v3, 0x4014666666666666L    # 5.1

    const/4 v7, 0x0

    const-string v6, "Today"

    const-wide v1, 0x4040333333333333L    # 32.4

    const/16 v5, 0x78

    invoke-direct/range {v0 .. v7}, Ll2/l;-><init>(DDILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ll2/l;

    const-wide v4, 0x4031e66666666666L    # 17.9

    const/4 v8, 0x0

    const-string v7, "28 Jul"

    const-wide v2, 0x405d8ccccccccccdL    # 118.2

    const/16 v6, 0x78

    invoke-direct/range {v1 .. v8}, Ll2/l;-><init>(DDILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ll2/l;

    const-wide v5, 0x401a666666666666L    # 6.6

    const/4 v9, 0x0

    const-string v8, "27 Jul"

    const-wide v3, 0x4044d9999999999aL    # 41.7

    const/16 v7, 0x78

    invoke-direct/range {v2 .. v9}, Ll2/l;-><init>(DDILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Ll2/l;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
