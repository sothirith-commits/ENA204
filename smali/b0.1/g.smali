.class public final Lb0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/a;


# static fields
.field public static final f:Lb0/g;

.field public static final g:LR0/r;

.field public static final h:LR0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/g;->f:Lb0/g;

    sget-object v0, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LR0/r;->Ltr:LR0/r;

    sput-object v0, Lb0/g;->g:LR0/r;

    new-instance v0, LR0/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, LR0/d;-><init>(FF)V

    sput-object v0, Lb0/g;->h:LR0/d;

    return-void
.end method


# virtual methods
.method public final a()LR0/c;
    .locals 1

    sget-object v0, Lb0/g;->h:LR0/d;

    return-object v0
.end method

.method public final d()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final getLayoutDirection()LR0/r;
    .locals 1

    sget-object v0, Lb0/g;->g:LR0/r;

    return-object v0
.end method
