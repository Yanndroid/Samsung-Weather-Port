.class public final Ly6/f$d;
.super Ljava/lang/Object;
.source "PlacePatternContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ly6/f;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "place"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ly6/f$d;->a:Landroid/net/Uri;

    return-void
.end method