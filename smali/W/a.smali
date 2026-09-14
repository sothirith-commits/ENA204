.class public final LW/a;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# static fields
.field public static final g:LW/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB3/t;-><init>(I)V

    sput-object v0, LW/a;->g:LW/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
