.class public abstract Lf0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lf0/b;

.field public static final b:Lf0/a;


# instance fields
.field public final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf0/c;->Companion:Lf0/b;

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Lf0/a;

    invoke-direct {v1, v0}, Lf0/c;-><init>([F)V

    sput-object v1, Lf0/c;->b:Lf0/a;

    return-void

    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/c;->a:[F

    return-void
.end method
