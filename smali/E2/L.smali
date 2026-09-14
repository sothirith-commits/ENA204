.class public final LE2/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:LE2/K;


# instance fields
.field public final a:LE2/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE2/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE2/L;->Companion:LE2/K;

    return-void
.end method

.method public constructor <init>(LE2/g0;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/L;->a:LE2/g0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 7

    iget-object v0, p0, LE2/L;->a:LE2/g0;

    iget-object v0, v0, LE2/g0;->a:LF2/A;

    check-cast v0, LG2/c;

    iget-object v2, v0, LG2/c;->f:LF2/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LF2/B;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF2/B;-><init>(I)V

    new-instance v1, LF2/t;

    new-instance v5, LE2/e0;

    const/16 v3, 0x16

    invoke-direct {v5, v3, v0}, LE2/e0;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0xc8

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, LF2/t;-><init>(LK1/b;JLA3/e;I)V

    invoke-virtual {v1}, LK1/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LE2/c;->b(Ljava/util/List;)LE2/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LE2/y;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
