.class public final Lu/I0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# static fields
.field public static final g:Lu/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu/I0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB3/t;-><init>(I)V

    sput-object v0, Lu/I0;->g:Lu/I0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lu/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
