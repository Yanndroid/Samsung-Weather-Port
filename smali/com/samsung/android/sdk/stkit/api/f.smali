.class public final synthetic Lcom/samsung/android/sdk/stkit/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/stkit/api/f;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/stkit/api/f;->a:I

    check-cast p1, Lcom/samsung/android/sdk/stkit/api/FeatureType;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/FeatureType;->a(ILcom/samsung/android/sdk/stkit/api/FeatureType;)Z

    move-result p0

    return p0
.end method
