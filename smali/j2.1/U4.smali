.class public final Lj2/U4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lj2/R4;

.field public static final b:LP3/b0;

.field public static final c:LQ3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object v1

    sput-object v1, Lj2/U4;->b:LP3/b0;

    new-instance v2, Lf2/F;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Lf2/F;-><init>(ILr3/c;I)V

    invoke-static {v1, v2}, LP3/N;->o(LP3/g;LA3/h;)LQ3/n;

    move-result-object v0

    sput-object v0, Lj2/U4;->c:LQ3/n;

    return-void
.end method
