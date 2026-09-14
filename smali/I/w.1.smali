.class public final LI/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/A;


# static fields
.field public static final a:LI/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI/w;->a:LI/w;

    return-void
.end method


# virtual methods
.method public final a(LL/q;)LH/h;
    .locals 2

    const v0, -0x1157ee36

    invoke-virtual {p1, v0}, LL/q;->V(I)V

    sget-object v0, LI/S;->a:LH/h;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LL/q;->q(Z)V

    return-object v0
.end method

.method public final b(LL/q;)J
    .locals 3

    const v0, -0x6df157d1

    invoke-virtual {p1, v0}, LL/q;->V(I)V

    sget-object v0, LI/x;->a:LL/z;

    invoke-virtual {p1, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/D;

    iget-wide v0, v0, Le0/D;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LL/q;->q(Z)V

    return-wide v0
.end method
