.class public final synthetic Lcom/samsung/android/sdk/stkit/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/i;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/i;->b:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/sdk/stkit/api/i;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/i;->b:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/sdk/stkit/api/i;->c:I

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/i;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->G(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;I)Li1/d;

    move-result-object p0

    return-object p0
.end method
