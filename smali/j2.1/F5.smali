.class public final Lj2/F5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lj2/E5;


# instance fields
.field public final a:Lj2/j;

.field public final b:LA3/a;

.field public final c:LA3/e;

.field public final d:LA3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/E5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/F5;->Companion:Lj2/E5;

    return-void
.end method

.method public constructor <init>(Lj2/j;)V
    .locals 3

    new-instance v0, Li2/v;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Li2/v;-><init>(I)V

    new-instance v1, Lj2/C5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj2/C5;-><init>(I)V

    sget-object v2, Lj2/D5;->n:Lj2/D5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/F5;->a:Lj2/j;

    iput-object v0, p0, Lj2/F5;->b:LA3/a;

    iput-object v1, p0, Lj2/F5;->c:LA3/e;

    iput-object v2, p0, Lj2/F5;->d:LA3/a;

    return-void
.end method
