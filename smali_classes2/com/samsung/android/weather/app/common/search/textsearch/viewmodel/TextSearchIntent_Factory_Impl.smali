.class public final Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$Factory;


# instance fields
.field private final delegateFactory:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory_Impl;->delegateFactory:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory;)Lia/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory;",
            ")",
            "Lia/a;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory_Impl;-><init>(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory;)V

    .line 3
    new-instance p0, Ls9/b;

    invoke-direct {p0, v0}, Ls9/b;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public create(Lrd/c;)Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/c;",
            ")",
            "Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory_Impl;->delegateFactory:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent_Factory;->get(Lrd/c;)Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

    move-result-object p0

    return-object p0
.end method
