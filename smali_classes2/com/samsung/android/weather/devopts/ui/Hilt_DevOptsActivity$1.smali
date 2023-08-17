.class Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity$1;->this$0:Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity$1;->this$0:Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity;->inject()V

    return-void
.end method
