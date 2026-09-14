.class public abstract Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo4/m;->Companion:Lo4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lo4/l;->b(Ljava/lang/String;)Lo4/m;

    move-result-object v0

    iget-object v0, v0, Lo4/m;->f:[B

    sput-object v0, Lo4/a;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lo4/l;->b(Ljava/lang/String;)Lo4/m;

    return-void
.end method
