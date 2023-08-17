.class public final synthetic Lcom/samsung/android/sdk/stkit/client/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/a0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/a0;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/a0;->k:Ljava/lang/String;

    check-cast p1, Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/a0;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->m(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
