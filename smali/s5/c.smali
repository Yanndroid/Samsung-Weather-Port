.class public abstract Ls5/c;
.super Lg5/f;
.source "SourceFile"


# static fields
.field public static final i:Lo3/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/h;-><init>()V

    new-instance v1, Lo3/x;

    new-instance v2, Lj5/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lj5/b;-><init>(I)V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lo3/x;-><init>(Ljava/lang/String;Lj5/b;Landroidx/datastore/preferences/protobuf/h;)V

    sput-object v1, Ls5/c;->i:Lo3/x;

    return-void
.end method
