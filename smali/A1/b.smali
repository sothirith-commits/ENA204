.class public final LA1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/d0;
    .locals 1

    iget p1, p0, LA1/b;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Landroidx/fragment/app/P;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/fragment/app/P;-><init>(Z)V

    return-object p1

    :pswitch_0
    new-instance p1, LA1/c;

    invoke-direct {p1}, LA1/c;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
