.class public abstract Lp1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/M;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/B0;->STRING:Landroidx/datastore/preferences/protobuf/B0;

    sget-object v1, Landroidx/datastore/preferences/protobuf/B0;->MESSAGE:Landroidx/datastore/preferences/protobuf/B0;

    invoke-static {}, Lp1/m;->v()Lp1/m;

    move-result-object v2

    new-instance v3, Landroidx/datastore/preferences/protobuf/M;

    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/M;-><init>(Landroidx/datastore/preferences/protobuf/B0;Landroidx/datastore/preferences/protobuf/B0;Lp1/m;)V

    sput-object v3, Lp1/g;->a:Landroidx/datastore/preferences/protobuf/M;

    return-void
.end method
