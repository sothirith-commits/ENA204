.class public final LQ0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/D;


# static fields
.field public static final a:LQ0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ0/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ0/C;->a:LQ0/C;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final b()J
    .locals 2

    sget-object v0, Le0/D;->Companion:Le0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Le0/D;->g:J

    return-wide v0
.end method

.method public final c()Le0/v;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
