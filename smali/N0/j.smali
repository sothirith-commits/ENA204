.class public final LN0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB/i0;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB/i0;-><init>(IZ)V

    invoke-static {}, Lr1/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LB/i0;->n()LL/n1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, LB/i0;->g:Ljava/lang/Object;

    sput-object v0, LN0/j;->a:LB/i0;

    return-void
.end method
