.class public final enum Lcom/eznav/engine/tripplanner/PriceUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eznav/engine/tripplanner/PriceUnit$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/eznav/engine/tripplanner/PriceUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lcom/eznav/engine/tripplanner/PriceUnit;

.field private static final $cachedSerializer$delegate:Ln3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/f;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/eznav/engine/tripplanner/PriceUnit$Companion;

.field public static final enum HOUR:Lcom/eznav/engine/tripplanner/PriceUnit;

.field public static final enum KWH:Lcom/eznav/engine/tripplanner/PriceUnit;

.field public static final enum MIN:Lcom/eznav/engine/tripplanner/PriceUnit;


# direct methods
.method private static final synthetic $values()[Lcom/eznav/engine/tripplanner/PriceUnit;
    .locals 3

    sget-object v0, Lcom/eznav/engine/tripplanner/PriceUnit;->KWH:Lcom/eznav/engine/tripplanner/PriceUnit;

    sget-object v1, Lcom/eznav/engine/tripplanner/PriceUnit;->HOUR:Lcom/eznav/engine/tripplanner/PriceUnit;

    sget-object v2, Lcom/eznav/engine/tripplanner/PriceUnit;->MIN:Lcom/eznav/engine/tripplanner/PriceUnit;

    filled-new-array {v0, v1, v2}, [Lcom/eznav/engine/tripplanner/PriceUnit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/eznav/engine/tripplanner/PriceUnit;

    const-string v1, "KWH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/eznav/engine/tripplanner/PriceUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eznav/engine/tripplanner/PriceUnit;->KWH:Lcom/eznav/engine/tripplanner/PriceUnit;

    new-instance v0, Lcom/eznav/engine/tripplanner/PriceUnit;

    const-string v1, "HOUR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/eznav/engine/tripplanner/PriceUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eznav/engine/tripplanner/PriceUnit;->HOUR:Lcom/eznav/engine/tripplanner/PriceUnit;

    new-instance v0, Lcom/eznav/engine/tripplanner/PriceUnit;

    const-string v1, "MIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/eznav/engine/tripplanner/PriceUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eznav/engine/tripplanner/PriceUnit;->MIN:Lcom/eznav/engine/tripplanner/PriceUnit;

    invoke-static {}, Lcom/eznav/engine/tripplanner/PriceUnit;->$values()[Lcom/eznav/engine/tripplanner/PriceUnit;

    move-result-object v0

    sput-object v0, Lcom/eznav/engine/tripplanner/PriceUnit;->$VALUES:[Lcom/eznav/engine/tripplanner/PriceUnit;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lcom/eznav/engine/tripplanner/PriceUnit;->$ENTRIES:Lu3/a;

    new-instance v0, Lcom/eznav/engine/tripplanner/PriceUnit$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/eznav/engine/tripplanner/PriceUnit;->Companion:Lcom/eznav/engine/tripplanner/PriceUnit$Companion;

    sget-object v0, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v1, LJ2/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LJ2/a;-><init>(I)V

    invoke-static {v0, v1}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v0

    sput-object v0, Lcom/eznav/engine/tripplanner/PriceUnit;->$cachedSerializer$delegate:Ln3/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/a;
    .locals 16

    invoke-static {}, Lcom/eznav/engine/tripplanner/PriceUnit;->values()[Lcom/eznav/engine/tripplanner/PriceUnit;

    move-result-object v0

    const-string v1, "MIN"

    const-string v2, "KWH"

    const-string v3, "HOUR"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "values"

    invoke-static {v0, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX3/y;

    array-length v4, v0

    const-string v5, "com.eznav.engine.tripplanner.PriceUnit"

    invoke-direct {v3, v5, v4}, LX3/y;-><init>(Ljava/lang/String;I)V

    array-length v4, v0

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v4, :cond_3

    aget-object v9, v0, v7

    add-int/lit8 v10, v8, 0x1

    invoke-static {v8, v1}, Lo3/p;->o0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_0

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    :cond_0
    invoke-virtual {v3, v11, v6}, LX3/d0;->m(Ljava/lang/String;Z)V

    invoke-static {v8, v2}, Lo3/p;->o0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/annotation/Annotation;

    if-eqz v8, :cond_2

    array-length v9, v8

    move v11, v6

    :goto_1
    if-ge v11, v9, :cond_2

    aget-object v12, v8, v11

    const-string v13, "annotation"

    invoke-static {v12, v13}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v13, v3, LX3/d0;->d:I

    iget-object v14, v3, LX3/d0;->f:[Ljava/util/List;

    aget-object v13, v14, v13

    if-nez v13, :cond_1

    new-instance v13, Ljava/util/ArrayList;

    const/4 v15, 0x1

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    iget v15, v3, LX3/d0;->d:I

    aput-object v13, v14, v15

    :cond_1
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_0

    :cond_3
    new-instance v1, LX3/z;

    invoke-direct {v1, v5, v0}, LX3/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iput-object v3, v1, LX3/z;->b:LX3/y;

    return-object v1
.end method

.method public static synthetic a()Lkotlinx/serialization/a;
    .locals 1

    invoke-static {}, Lcom/eznav/engine/tripplanner/PriceUnit;->_init_$_anonymous_()Lkotlinx/serialization/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Ln3/f;
    .locals 1

    sget-object v0, Lcom/eznav/engine/tripplanner/PriceUnit;->$cachedSerializer$delegate:Ln3/f;

    return-object v0
.end method

.method public static getEntries()Lu3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu3/a;"
        }
    .end annotation

    sget-object v0, Lcom/eznav/engine/tripplanner/PriceUnit;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/eznav/engine/tripplanner/PriceUnit;
    .locals 1

    const-class v0, Lcom/eznav/engine/tripplanner/PriceUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/eznav/engine/tripplanner/PriceUnit;

    return-object p0
.end method

.method public static values()[Lcom/eznav/engine/tripplanner/PriceUnit;
    .locals 1

    sget-object v0, Lcom/eznav/engine/tripplanner/PriceUnit;->$VALUES:[Lcom/eznav/engine/tripplanner/PriceUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/eznav/engine/tripplanner/PriceUnit;

    return-object v0
.end method
