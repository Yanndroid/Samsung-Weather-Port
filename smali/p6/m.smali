.class public abstract Lp6/m;
.super Lp6/i;
.source "SourceFile"


# static fields
.field public static final DISMISS_EVENT_ACTION:I = 0x1

.field public static final DISMISS_EVENT_CONSECUTIVE:I = 0x4

.field public static final DISMISS_EVENT_MANUAL:I = 0x3

.field public static final DISMISS_EVENT_SWIPE:I = 0x0

.field public static final DISMISS_EVENT_TIMEOUT:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp6/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onShown(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lp6/n;

    invoke-virtual {p0, p1}, Lp6/m;->onShown(Lp6/n;)V

    return-void
.end method

.method public onShown(Lp6/n;)V
    .locals 0

    .line 1
    return-void
.end method
