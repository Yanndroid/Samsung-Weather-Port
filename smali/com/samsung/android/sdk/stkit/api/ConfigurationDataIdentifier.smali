.class Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier$ConfigurationMeasureListenerImpl;
    }
.end annotation


# instance fields
.field private final client:Lcom/samsung/android/sdk/stkit/client/Client;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/stkit/client/Client;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lda/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier;->lambda$identify$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lt9/k;)V

    return-void
.end method

.method private synthetic lambda$identify$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lt9/k;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier$ConfigurationMeasureListenerImpl;

    invoke-direct {v0, p4}, Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier$ConfigurationMeasureListenerImpl;-><init>(Lt9/k;)V

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/client/Client;->measureConfigurationData(Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public identify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lt9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lt9/j;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/a;-><init>(Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lt9/j;->a(Lt9/m;)Lea/a;

    move-result-object p0

    return-object p0
.end method
