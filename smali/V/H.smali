.class public abstract LV/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LV/H;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LV/r;->j()LV/j;

    move-result-object v0

    invoke-virtual {v0}, LV/j;->d()I

    move-result v0

    iput v0, p0, LV/H;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(LV/H;)V
.end method

.method public abstract b()LV/H;
.end method
