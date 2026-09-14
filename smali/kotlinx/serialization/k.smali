.class public abstract Lkotlinx/serialization/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/w;

.field public static final b:LD/w;

.field public static final c:LD/w;

.field public static final d:LD/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj2/C5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj2/C5;-><init>(I)V

    sget-boolean v1, LX3/m;->a:Z

    new-instance v2, LD/w;

    if-eqz v1, :cond_0

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, LD/w;-><init>(ILA3/e;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, LD/w;-><init>(ILA3/e;)V

    :goto_0
    sput-object v2, Lkotlinx/serialization/k;->a:LD/w;

    new-instance v0, Lj2/C5;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lj2/C5;-><init>(I)V

    new-instance v2, LD/w;

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, LD/w;-><init>(ILA3/e;)V

    goto :goto_1

    :cond_1
    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, LD/w;-><init>(ILA3/e;)V

    :goto_1
    sput-object v2, Lkotlinx/serialization/k;->b:LD/w;

    new-instance v0, LM3/q;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, LM3/q;-><init>(I)V

    new-instance v2, LD/w;

    if-eqz v1, :cond_2

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, LD/w;-><init>(LA3/g;I)V

    goto :goto_2

    :cond_2
    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, LD/w;-><init>(LA3/g;I)V

    :goto_2
    sput-object v2, Lkotlinx/serialization/k;->c:LD/w;

    new-instance v0, Lkotlinx/serialization/i;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lkotlinx/serialization/i;-><init>(I)V

    if-eqz v1, :cond_3

    new-instance v1, LD/w;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LD/w;-><init>(LA3/g;I)V

    goto :goto_3

    :cond_3
    new-instance v1, LD/w;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LD/w;-><init>(LA3/g;I)V

    :goto_3
    sput-object v1, Lkotlinx/serialization/k;->d:LD/w;

    return-void
.end method
