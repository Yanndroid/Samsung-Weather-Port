.class Lcom/samsung/android/weather/app/Hilt_AppSearchableActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/Hilt_AppSearchableActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/app/Hilt_AppSearchableActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/Hilt_AppSearchableActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/Hilt_AppSearchableActivity$1;->this$0:Lcom/samsung/android/weather/app/Hilt_AppSearchableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/Hilt_AppSearchableActivity$1;->this$0:Lcom/samsung/android/weather/app/Hilt_AppSearchableActivity;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/Hilt_AppSearchableActivity;->inject()V

    return-void
.end method
