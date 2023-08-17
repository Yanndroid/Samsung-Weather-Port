.class public final synthetic Lcom/samsung/android/sdk/stkit/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/h;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/h;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/h;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/h;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->w(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;Ljava/lang/String;)Lt9/j;

    move-result-object p0

    return-object p0
.end method
