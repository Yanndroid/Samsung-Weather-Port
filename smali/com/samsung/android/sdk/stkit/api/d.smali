.class public final synthetic Lcom/samsung/android/sdk/stkit/api/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic h:Lcom/samsung/android/sdk/stkit/api/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/d;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/d;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/d;->h:Lcom/samsung/android/sdk/stkit/api/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
