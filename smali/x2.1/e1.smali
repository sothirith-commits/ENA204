.class public abstract Lx2/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq1/d;

.field public static final b:Lq1/d;

.field public static final c:Lq1/d;

.field public static final d:LY3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "member_json"

    invoke-static {v0}, Le3/a;->i0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lx2/e1;->a:Lq1/d;

    const-string v0, "odo_sync_json"

    invoke-static {v0}, Le3/a;->i0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lx2/e1;->b:Lq1/d;

    const-string v0, "card_etag"

    invoke-static {v0}, Le3/a;->i0(Ljava/lang/String;)Lq1/d;

    move-result-object v0

    sput-object v0, Lx2/e1;->c:Lq1/d;

    new-instance v0, Lt2/x;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lt2/x;-><init>(I)V

    invoke-static {v0}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object v0

    sput-object v0, Lx2/e1;->d:LY3/m;

    return-void
.end method
