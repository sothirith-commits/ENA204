.class public abstract Lo/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/y;

.field public static final b:LF0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/y;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2, v3}, Lo/y;-><init>(FFF)V

    sput-object v0, Lo/C;->a:Lo/y;

    new-instance v0, Lo/y;

    invoke-direct {v0, v2, v2, v3}, Lo/y;-><init>(FFF)V

    new-instance v0, Lo/y;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lo/y;-><init>(FFF)V

    new-instance v0, LF0/M;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LF0/M;-><init>(I)V

    sput-object v0, Lo/C;->b:LF0/M;

    return-void
.end method
