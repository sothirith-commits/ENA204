.class public final LQ1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LQ1/i;


# instance fields
.field public final a:Lo4/y;

.field public final b:LQ1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ1/k;->Companion:LQ1/i;

    return-void
.end method

.method public constructor <init>(JLT3/f;Lo4/y;Lo4/E;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LQ1/k;->a:Lo4/y;

    new-instance v0, LQ1/g;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LQ1/g;-><init>(JLT3/f;Lo4/y;Lo4/E;)V

    iput-object v0, p0, LQ1/k;->b:LQ1/g;

    return-void
.end method
