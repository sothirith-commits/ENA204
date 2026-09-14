.class public final Lu0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lu0/n;

.field public static final b:Lu0/V;

.field public static final c:Lu0/V;

.field public static final d:Lu0/V;

.field public static final e:Lu0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu0/n;->a:Lu0/n;

    new-instance v0, Lu0/V;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu0/V;-><init>(I)V

    sput-object v0, Lu0/n;->b:Lu0/V;

    new-instance v0, Lu0/V;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu0/V;-><init>(I)V

    sput-object v0, Lu0/n;->c:Lu0/V;

    new-instance v0, Lu0/V;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu0/V;-><init>(I)V

    sput-object v0, Lu0/n;->d:Lu0/V;

    new-instance v0, Lu0/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu0/n;->e:Lu0/q;

    return-void
.end method
