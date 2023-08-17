.class public final synthetic Lcom/samsung/android/sdk/stkit/api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/o;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/o;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/o;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/o;->k:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->E(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
