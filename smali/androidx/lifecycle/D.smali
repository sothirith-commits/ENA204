.class public abstract Landroidx/lifecycle/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lj/f;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/D;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/D;->a:Ljava/lang/Object;

    new-instance v0, Lj/f;

    invoke-direct {v0}, Lj/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/D;->b:Lj/f;

    sget-object v0, Landroidx/lifecycle/D;->g:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/D;->d:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/D;->c:Ljava/lang/Object;

    return-void
.end method
