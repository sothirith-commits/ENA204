.class public final LH/B;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# static fields
.field public static final g:LH/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH/B;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB3/t;-><init>(I)V

    sput-object v0, LH/B;->g:LH/B;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, LH/e;->a:LH/e;

    return-object v0
.end method
