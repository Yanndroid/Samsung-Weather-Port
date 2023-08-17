.class public final Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged$Listener;
    }
.end annotation


# instance fields
.field final mListener:Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged$Listener;

.field final mSourceId:I


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged$Listener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged;->mListener:Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged$Listener;

    iput p2, p0, Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged;->mSourceId:I

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged;->mListener:Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged$Listener;

    iget p0, p0, Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged;->mSourceId:I

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/sec/android/daemonapp/widget/generated/callback/OnProgressChanged$Listener;->_internalCallbackOnProgressChanged(ILandroid/widget/SeekBar;IZ)V

    return-void
.end method
