.class public final LI3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/k;
.implements LI3/f;


# static fields
.field public static final a:LI3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI3/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI3/g;->a:LI3/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)LI3/k;
    .locals 0

    sget-object p1, LI3/g;->a:LI3/g;

    return-object p1
.end method

.method public final bridge synthetic b()LI3/k;
    .locals 1

    sget-object v0, LI3/g;->a:LI3/g;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lo3/x;->f:Lo3/x;

    return-object v0
.end method
