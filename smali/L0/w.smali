.class public final LL0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LL0/w;

.field public static final b:LB1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL0/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL0/w;->a:LL0/w;

    new-instance v0, LB1/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LB1/f;-><init>(I)V

    sput-object v0, LL0/w;->b:LB1/f;

    return-void
.end method
