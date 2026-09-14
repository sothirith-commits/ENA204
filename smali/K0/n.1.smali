.class public abstract LK0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LK0/l;

.field public static final f:LK0/h;

.field public static final g:LK0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK0/n;->Companion:LK0/l;

    new-instance v0, LK0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK0/n;->f:LK0/h;

    new-instance v0, LK0/G;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, LK0/G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LK0/n;->g:LK0/G;

    new-instance v0, LK0/G;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, LK0/G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
