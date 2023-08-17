.class public final synthetic Lcom/samsung/android/sdk/stkit/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/j;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/j;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/samsung/android/sdk/stkit/api/j;->d:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/j;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/samsung/android/sdk/stkit/api/j;->d:Z

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/j;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/j;->b:Ljava/lang/String;

    invoke-static {v2, p0, v0, v1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->m(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/lang/String;Ljava/lang/String;Z)Lt9/j;

    move-result-object p0

    return-object p0
.end method
