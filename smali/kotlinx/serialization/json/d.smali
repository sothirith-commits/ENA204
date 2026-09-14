.class public abstract Lkotlinx/serialization/json/d;
.super Lkotlinx/serialization/json/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
    with = LY3/t;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/serialization/json/JsonPrimitive$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/JsonPrimitive$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/d;->Companion:Lkotlinx/serialization/json/JsonPrimitive$Companion;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
