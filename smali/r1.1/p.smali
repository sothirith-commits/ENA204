.class public final Lr1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lb4/r;


# instance fields
.field public final a:Lr1/f;

.field public b:I

.field public final c:Lr1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb4/r;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lb4/r;-><init>(I)V

    sput-object v0, Lr1/p;->d:Lb4/r;

    return-void
.end method

.method public constructor <init>(Lr1/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr1/p;->b:I

    new-instance v0, Lr1/d;

    invoke-direct {v0}, Lr1/d;-><init>()V

    iput-object v0, p0, Lr1/p;->c:Lr1/d;

    iput-object p1, p0, Lr1/p;->a:Lr1/f;

    return-void
.end method
