.class public final synthetic Lcom/samsung/android/sdk/stkit/client/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/stkit/client/k;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/k;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/client/k;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/k;->k:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/content/pm/PackageManager;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->h(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/SharedPreferences;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->d(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/pm/PackageManager;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->t(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
