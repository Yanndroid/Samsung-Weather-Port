.class public final Ls5/b;
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

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lj5/b;-><init>(I)V

    const-string v3, "ActivityRecognition.API"

    invoke-direct {v1, v3, v2, v0}, Lo3/x;-><init>(Ljava/lang/String;Lj5/b;Landroidx/datastore/preferences/protobuf/h;)V

    sput-object v1, Ls5/b;->i:Lo3/x;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    sget-object v0, Ls5/b;->i:Lo3/x;

    sget-object v1, Lg5/b;->b:Lg5/a;

    sget-object v2, Lg5/e;->b:Lg5/e;

    invoke-direct {p0, p1, v0, v1, v2}, Lg5/f;-><init>(Landroid/content/Context;Lo3/x;Lg5/b;Lg5/e;)V

    return-void
.end method
