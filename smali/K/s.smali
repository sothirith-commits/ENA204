.class public abstract LK/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/W;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v12, LQ0/t;

    sget-object v0, LQ0/p;->Companion:LQ0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LQ0/p;->a:F

    sget-object v1, LQ0/s;->Companion:LQ0/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v12, v0, v1}, LQ0/t;-><init>(FI)V

    sget-object v0, LF0/W;->Companion:LF0/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF0/W;->d:LF0/W;

    sget-object v11, LJ/d;->a:LF0/B;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v13, 0xe7ffff

    invoke-static/range {v0 .. v13}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v0

    sput-object v0, LK/s;->a:LF0/W;

    return-void
.end method
