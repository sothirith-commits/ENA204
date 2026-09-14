.class public abstract Lc2/G3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/a;

.field public static final b:LT/a;

.field public static final c:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lc2/u3;->v:Lc2/u3;

    new-instance v1, LT/a;

    const v2, -0x3113ef9d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lc2/G3;->a:LT/a;

    sget-object v0, Lc2/t3;->m:Lc2/t3;

    new-instance v1, LT/a;

    const v2, -0xcdcfbe7

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lc2/G3;->b:LT/a;

    sget-object v0, Lc2/u3;->w:Lc2/u3;

    new-instance v1, LT/a;

    const v2, 0x75486529

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lc2/G3;->c:LT/a;

    return-void
.end method
