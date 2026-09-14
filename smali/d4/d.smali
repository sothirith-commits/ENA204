.class public final Ld4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ld4/c;


# instance fields
.field public final a:LR2/e1;

.field public final b:Lb4/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld4/d;->Companion:Ld4/c;

    return-void
.end method

.method public constructor <init>(LR2/e1;Lb4/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/d;->a:LR2/e1;

    iput-object p2, p0, Ld4/d;->b:Lb4/U;

    return-void
.end method
