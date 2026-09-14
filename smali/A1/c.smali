.class public LA1/c;
.super Landroidx/lifecycle/d0;
.source "SourceFile"


# static fields
.field public static final c:LA1/b;


# instance fields
.field public final b:Ll/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA1/b;

    invoke-direct {v0}, LA1/b;-><init>()V

    sput-object v0, LA1/c;->c:LA1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/d0;-><init>()V

    new-instance v0, Ll/I;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/I;-><init>(I)V

    iput-object v0, p0, LA1/c;->b:Ll/I;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, LA1/c;->b:Ll/I;

    iget v1, v0, Ll/I;->h:I

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    iget-object v3, v0, Ll/I;->g:[Ljava/lang/Object;

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v2, v0, Ll/I;->h:I

    return-void

    :cond_1
    iget-object v0, v0, Ll/I;->g:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v0}, Lc2/M9;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method
