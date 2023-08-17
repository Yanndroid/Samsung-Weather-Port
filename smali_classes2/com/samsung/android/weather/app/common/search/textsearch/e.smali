.class public final synthetic Lcom/samsung/android/weather/app/common/search/textsearch/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/e;->a:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/e;->a:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$1;->a(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)V

    return-void
.end method
