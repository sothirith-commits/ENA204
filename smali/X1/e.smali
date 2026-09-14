.class public final LX1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX1/c;


# instance fields
.field public final a:LR2/e1;

.field public final b:LX1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX1/e;->Companion:LX1/c;

    return-void
.end method

.method public constructor <init>(LR2/e1;LX1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/e;->a:LR2/e1;

    iput-object p2, p0, LX1/e;->b:LX1/b;

    return-void
.end method
