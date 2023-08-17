.class public Lb5/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Lb5/c;


# static fields
.field public static final a:Lb5/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb5/d;

    invoke-direct {v0}, Lb5/d;-><init>()V

    sput-object v0, Lb5/d;->a:Lb5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb5/c;
    .locals 1

    sget-object v0, Lb5/d;->a:Lb5/d;

    return-object v0
.end method
