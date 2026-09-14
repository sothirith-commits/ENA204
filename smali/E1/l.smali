.class public final LE1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:LE1/e;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:LD1/c;

.field public final i:Ln3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE1/l;->Companion:LE1/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LD1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/l;->f:Landroid/content/Context;

    iput-object p2, p0, LE1/l;->g:Ljava/lang/String;

    iput-object p3, p0, LE1/l;->h:LD1/c;

    new-instance p1, LC2/H;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LC2/H;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object p1

    iput-object p1, p0, LE1/l;->i:Ln3/p;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, LE1/l;->i:Ln3/p;

    iget-object v0, v0, Ln3/p;->g:Ljava/lang/Object;

    sget-object v1, Ln3/A;->a:Ln3/A;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LE1/l;->i:Ln3/p;

    invoke-virtual {v0}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/k;

    invoke-virtual {v0}, LE1/k;->close()V

    :cond_0
    return-void
.end method
