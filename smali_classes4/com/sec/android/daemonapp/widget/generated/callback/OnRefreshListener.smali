.class public final Lcom/sec/android/daemonapp/widget/generated/callback/OnRefreshListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/widget/generated/callback/OnRefreshListener$Listener;
    }
.end annotation


# instance fields
.field final mListener:Lcom/sec/android/daemonapp/widget/generated/callback/OnRefreshListener$Listener;

.field final mSourceId:I


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/widget/generated/callback/OnRefreshListener$Listener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/widget/generated/callback/OnRefreshListener;->mListener:Lcom/sec/android/daemonapp/widget/generated/callback/OnRefreshListener$Listener;

    iput p2, p0, Lcom/sec/android/daemonapp/widget/generated/callback/OnRefreshListener;->mSourceId:I

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/widget/generated/callback/OnRefreshListener;->mListener:Lcom/sec/android/daemonapp/widget/generated/callback/OnRefreshListener$Listener;

    iget p0, p0, Lcom/sec/android/daemonapp/widget/generated/callback/OnRefreshListener;->mSourceId:I

    invoke-interface {v0, p0}, Lcom/sec/android/daemonapp/widget/generated/callback/OnRefreshListener$Listener;->_internalCallbackOnRefresh(I)V

    return-void
.end method
