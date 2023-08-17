.class public interface abstract Lcom/samsung/android/weather/system/location/LocationSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT_RADIUS:I = 0xfa

.field public static final HIGH_COST_TIMER:I = 0x9c40

.field public static final MAX_DISTANCE:I = 0x1f4

.field public static final MAX_TIME:J = 0x927c0L


# virtual methods
.method public abstract getLastKnownLocation(Landroid/content/Context;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getLocation()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract isAvailable()Z
.end method
