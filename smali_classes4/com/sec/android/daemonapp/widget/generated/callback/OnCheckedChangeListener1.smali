.class public final Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener1$Listener;
    }
.end annotation


# instance fields
.field final mListener:Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener1$Listener;

.field final mSourceId:I


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener1$Listener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener1;->mListener:Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener1$Listener;

    iput p2, p0, Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener1;->mSourceId:I

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener1;->mListener:Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener1$Listener;

    iget p0, p0, Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener1;->mSourceId:I

    invoke-interface {v0, p0, p1, p2}, Lcom/sec/android/daemonapp/widget/generated/callback/OnCheckedChangeListener1$Listener;->_internalCallbackOnCheckedChanged1(ILandroid/widget/RadioGroup;I)V

    return-void
.end method
