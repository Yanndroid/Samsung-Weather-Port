.class public final Ll2/o$b$b;
.super Ll2/o$b;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll2/o$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll2/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll2/o$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "IN_PROGRESS"

    return-object v0
.end method
