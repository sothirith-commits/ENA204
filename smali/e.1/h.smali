.class public final Le/h;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# static fields
.field public static final g:Le/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB3/t;-><init>(I)V

    sput-object v0, Le/h;->g:Le/h;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    sget-object v0, LE3/e;->f:LE3/d;

    sget-object v0, LE3/e;->g:LE3/a;

    invoke-virtual {v0}, LE3/a;->a()Ljava/util/Random;

    move-result-object v0

    const/high16 v1, 0x7fff0000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
