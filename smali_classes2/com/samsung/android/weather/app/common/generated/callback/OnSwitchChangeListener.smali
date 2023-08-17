.class public final Lcom/samsung/android/weather/app/common/generated/callback/OnSwitchChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/a4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/generated/callback/OnSwitchChangeListener$Listener;
    }
.end annotation


# instance fields
.field final mListener:Lcom/samsung/android/weather/app/common/generated/callback/OnSwitchChangeListener$Listener;

.field final mSourceId:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/generated/callback/OnSwitchChangeListener$Listener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/generated/callback/OnSwitchChangeListener;->mListener:Lcom/samsung/android/weather/app/common/generated/callback/OnSwitchChangeListener$Listener;

    iput p2, p0, Lcom/samsung/android/weather/app/common/generated/callback/OnSwitchChangeListener;->mSourceId:I

    return-void
.end method


# virtual methods
.method public onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/generated/callback/OnSwitchChangeListener;->mListener:Lcom/samsung/android/weather/app/common/generated/callback/OnSwitchChangeListener$Listener;

    iget p0, p0, Lcom/samsung/android/weather/app/common/generated/callback/OnSwitchChangeListener;->mSourceId:I

    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/weather/app/common/generated/callback/OnSwitchChangeListener$Listener;->_internalCallbackOnSwitchChanged(ILandroidx/appcompat/widget/SwitchCompat;Z)V

    return-void
.end method
