.class public abstract LH/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/t0;

    sget-object v1, Lo/C;->b:LF0/M;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v0, v3, v2, v1}, Lo/t0;-><init>(IILo/B;)V

    sput-object v0, LH/w;->a:Lo/t0;

    return-void
.end method
