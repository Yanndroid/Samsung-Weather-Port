.class public final Lcom/samsung/android/weather/app/common/generated/callback/OnLongClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/generated/callback/OnLongClickListener$Listener;
    }
.end annotation


# instance fields
.field final mListener:Lcom/samsung/android/weather/app/common/generated/callback/OnLongClickListener$Listener;

.field final mSourceId:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/generated/callback/OnLongClickListener$Listener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/generated/callback/OnLongClickListener;->mListener:Lcom/samsung/android/weather/app/common/generated/callback/OnLongClickListener$Listener;

    iput p2, p0, Lcom/samsung/android/weather/app/common/generated/callback/OnLongClickListener;->mSourceId:I

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/generated/callback/OnLongClickListener;->mListener:Lcom/samsung/android/weather/app/common/generated/callback/OnLongClickListener$Listener;

    iget p0, p0, Lcom/samsung/android/weather/app/common/generated/callback/OnLongClickListener;->mSourceId:I

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/weather/app/common/generated/callback/OnLongClickListener$Listener;->_internalCallbackOnLongClick(ILandroid/view/View;)Z

    move-result p0

    return p0
.end method
