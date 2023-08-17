.class public final Lcom/samsung/android/service/stplatform/communicator/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/service/stplatform/communicator/h;

.field public c:Lcom/samsung/android/service/stplatform/communicator/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/service/stplatform/communicator/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/service/stplatform/communicator/e;->b:Lcom/samsung/android/service/stplatform/communicator/h;

    return-void
.end method
