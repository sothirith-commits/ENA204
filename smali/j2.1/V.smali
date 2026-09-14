.class public final Lj2/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lj2/U;


# instance fields
.field public final a:LB/L0;

.field public final b:LA3/e;

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:LA3/e;

.field public volatile h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/V;->Companion:Lj2/U;

    return-void
.end method

.method public constructor <init>(LB/L0;LB/L0;Ljava/util/List;Lc2/D6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/V;->a:LB/L0;

    iput-object p2, p0, Lj2/V;->b:LA3/e;

    iput-object p3, p0, Lj2/V;->c:Ljava/util/List;

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Lj2/V;->d:J

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lj2/V;->e:J

    iput-wide p1, p0, Lj2/V;->f:J

    iput-object p4, p0, Lj2/V;->g:LA3/e;

    return-void
.end method
