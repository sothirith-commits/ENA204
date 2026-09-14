.class public final Lx0/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/s1;


# static fields
.field public static final Companion:Lx0/t1;

.field public static final b:LL/t0;


# instance fields
.field public final a:LL/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0/t1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0/u1;->Companion:Lx0/t1;

    new-instance v0, Lq0/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq0/z;-><init>(I)V

    sget-object v1, LL/a0;->k:LL/a0;

    invoke-static {v0, v1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    sput-object v0, Lx0/u1;->b:LL/t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LL/a0;->k:LL/a0;

    invoke-static {v0, v1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    iput-object v0, p0, Lx0/u1;->a:LL/t0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lx0/u1;->a:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
