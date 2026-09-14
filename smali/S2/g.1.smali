.class public abstract LS2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/a;

.field public static final b:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LS2/d;->o:LS2/d;

    new-instance v1, LT/a;

    const v2, -0x51b726a8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LS2/g;->a:LT/a;

    sget-object v0, LS2/d;->p:LS2/d;

    new-instance v1, LT/a;

    const v2, 0x1c3cee2c

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LS2/g;->b:LT/a;

    return-void
.end method
