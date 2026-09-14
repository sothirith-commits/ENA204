.class public final LH/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/A;


# static fields
.field public static final a:LH/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH/e;->a:LH/e;

    return-void
.end method


# virtual methods
.method public final a(LL/q;)LH/h;
    .locals 4

    const v0, -0x61250617

    invoke-virtual {p1, v0}, LL/q;->V(I)V

    sget-object v0, LH/A;->Companion:LH/z;

    sget-object v1, Le0/D;->Companion:Le0/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Le0/D;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Le0/o0;->o(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, LH/C;->b:LH/h;

    goto :goto_0

    :cond_0
    sget-object v0, LH/C;->c:LH/h;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LL/q;->q(Z)V

    return-object v0
.end method

.method public final b(LL/q;)J
    .locals 3

    const v0, 0x79b8960e

    invoke-virtual {p1, v0}, LL/q;->V(I)V

    sget-object v0, LH/A;->Companion:LH/z;

    sget-object v1, Le0/D;->Companion:Le0/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Le0/D;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Le0/o0;->o(J)F

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LL/q;->q(Z)V

    return-wide v1
.end method
