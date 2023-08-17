.class public final synthetic Landroidx/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic a:Landroidx/activity/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/c;->a:Landroidx/activity/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/activity/c;->a:Landroidx/activity/m;

    invoke-virtual {p0}, Landroidx/activity/m;->reportFullyDrawn()V

    const/4 p0, 0x0

    return-object p0
.end method
