.class public abstract Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/k2;->l:Landroidx/datastore/preferences/protobuf/g2;

    sget-object v1, Landroidx/datastore/preferences/protobuf/k2;->n:Landroidx/datastore/preferences/protobuf/i2;

    invoke-static {}, Lu1/h;->s()Lu1/h;

    move-result-object v2

    new-instance v3, Landroidx/datastore/preferences/protobuf/t0;

    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/t0;-><init>(Landroidx/datastore/preferences/protobuf/g2;Landroidx/datastore/preferences/protobuf/i2;Lu1/h;)V

    sput-object v3, Lu1/c;->a:Landroidx/datastore/preferences/protobuf/t0;

    return-void
.end method
