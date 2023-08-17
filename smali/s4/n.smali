.class public interface abstract Ls4/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms.*"
    explanation = "Use canonical fakes instead."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# virtual methods
.method public abstract b(Lcom/google/android/gms/common/internal/TelemetryData;)Ll5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/TelemetryData;",
            ")",
            "Ll5/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
