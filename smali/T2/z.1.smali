.class public final LT2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LT2/y;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT2/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT2/z;->Companion:LT2/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LT2/z;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LT2/z;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LT2/z;->c:Z

    return v0
.end method

.method public final c(F)V
    .locals 2

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float p1, p1, v0

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean v1, p0, LT2/z;->a:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, LT2/z;->b:Z

    iput-boolean v0, p0, LT2/z;->c:Z

    :cond_1
    iput-boolean p1, p0, LT2/z;->a:Z

    return-void
.end method
