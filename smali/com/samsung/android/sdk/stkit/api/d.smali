.class public final synthetic Lcom/samsung/android/sdk/stkit/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

.field public final synthetic b:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/d;->a:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/d;->b:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/d;->b:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/d;->a:Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->b(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;Ljava/lang/String;)V

    return-void
.end method
