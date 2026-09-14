.class public final LM3/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/w;


# static fields
.field public static final f:LM3/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM3/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM3/S;->f:LM3/S;

    return-void
.end method


# virtual methods
.method public final l()Lr3/h;
    .locals 1

    sget-object v0, Lr3/i;->f:Lr3/i;

    return-object v0
.end method
