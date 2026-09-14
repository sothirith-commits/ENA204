.class public final Lb4/V;
.super Lb4/X;
.source "SourceFile"


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Lo4/i;


# direct methods
.method public constructor <init>(JLo4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb4/V;->f:J

    iput-object p3, p0, Lb4/V;->g:Lo4/i;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lb4/V;->f:J

    return-wide v0
.end method

.method public final d()Lb4/I;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lo4/k;
    .locals 1

    iget-object v0, p0, Lb4/V;->g:Lo4/i;

    return-object v0
.end method
