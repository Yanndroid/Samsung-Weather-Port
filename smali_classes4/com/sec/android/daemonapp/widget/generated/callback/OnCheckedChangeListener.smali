.class public final Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener$Listener;
    }
.end annotation


# instance fields
.field final mListener:Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener$Listener;

.field final mSourceId:I


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener$Listener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener;->mListener:Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener$Listener;

    iput p2, p0, Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener;->mSourceId:I

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener;->mListener:Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener$Listener;

    iget p0, p0, Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener;->mSourceId:I

    invoke-interface {v0, p0, p1, p2}, Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener$Listener;->_internalCallbackOnCheckedChanged(ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
