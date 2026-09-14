.class public interface abstract Lb4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lb4/b;

.field public static final b:LB1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lb4/b;->a:Lb4/b;

    sput-object v0, Lb4/c;->Companion:Lb4/b;

    new-instance v0, LB1/f;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LB1/f;-><init>(I)V

    sput-object v0, Lb4/c;->b:LB1/f;

    sget-object v0, Lb4/w;->Companion:Lb4/v;

    return-void
.end method
