.class public final Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/ToggleRubinContextImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/ToggleRubinContextImpl;",
        "Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;",
        "",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;",
        "rubinDataSource",
        "Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;)V",
        "weather-interworking-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Landroid/app/Application;

.field private final rubinDataSource:Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rubinDataSource"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/ToggleRubinContextImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/ToggleRubinContextImpl;->rubinDataSource:Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/ToggleRubinContextImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/ToggleRubinContextImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/ToggleRubinContextImpl$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/ToggleRubinContextImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/ToggleRubinContextImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/ToggleRubinContextImpl$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/ToggleRubinContextImpl$invoke$1;-><init>(Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/ToggleRubinContextImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/ToggleRubinContextImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/ToggleRubinContextImpl$invoke$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, v0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/ToggleRubinContextImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/ToggleRubinContextImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/ToggleRubinContextImpl;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/ToggleRubinContextImpl;->rubinDataSource:Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;

    iput-object p0, v0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/ToggleRubinContextImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/ToggleRubinContextImpl$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;->getState(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/ToggleRubinContextImpl;->rubinDataSource:Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;

    iput-object p1, v0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/ToggleRubinContextImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/ToggleRubinContextImpl$invoke$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;->addContextFence(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/ToggleRubinContextImpl;->rubinDataSource:Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;

    iput-object p1, v0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/ToggleRubinContextImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/ToggleRubinContextImpl$invoke$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;->removeContextFence(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :goto_4
    return-object p0
.end method
