.class public final synthetic Lcom/samsung/android/sdk/stkit/client/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/m;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/m;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/client/m;->l:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/stkit/client/m;->m:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/m;->m:Landroid/os/Bundle;

    check-cast p1, Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/m;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/client/m;->k:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/m;->l:Ljava/lang/String;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/ContentResolver;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
