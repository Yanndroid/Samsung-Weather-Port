.class public final Lmg/b;
.super Lkg/a;
.source "CoverFaceModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lmg/b;",
        "Lkg/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "Lvg/i$a;",
        "ttsData",
        "Llj/w;",
        "e",
        "Lxh/a;",
        "entity",
        "Lxh/a;",
        "m",
        "()Lxh/a;",
        "Lqg/g;",
        "viewDecorator",
        "Lsg/b;",
        "widgetIntent",
        "Lsg/d;",
        "widgetViewManager",
        "<init>",
        "(Lqg/g;Lxh/a;Lsg/b;Lsg/d;)V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final f:Lqg/g;

.field public final g:Lxh/a;

.field public final h:Lsg/b;

.field public final i:Lsg/d;


# direct methods
.method public constructor <init>(Lqg/g;Lxh/a;Lsg/b;Lsg/d;)V
    .locals 7

    const-string v0, "viewDecorator"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIntent"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetViewManager"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v5, Lyh/g;->cover_face_widget_layout:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, v5

    move-object v6, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lkg/a;-><init>(Lqg/g;Lxh/d;IILsg/b;)V

    .line 3
    iput-object p1, p0, Lmg/b;->f:Lqg/g;

    .line 4
    iput-object p2, p0, Lmg/b;->g:Lxh/a;

    .line 5
    iput-object p3, p0, Lmg/b;->h:Lsg/b;

    .line 6
    iput-object p4, p0, Lmg/b;->i:Lsg/d;

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Landroid/widget/RemoteViews;Lvg/i$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lqg/b;

    iget-object v0, p0, Lmg/b;->f:Lqg/g;

    invoke-direct {p3, v0}, Lqg/b;-><init>(Lqg/g;)V

    .line 2
    invoke-virtual {p0}, Lmg/b;->m()Lxh/a;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lqg/b;->b(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/a;)V

    .line 3
    invoke-virtual {p0}, Lmg/b;->m()Lxh/a;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lqg/b;->c(Landroid/widget/RemoteViews;Lxh/a;)V

    .line 4
    sget p1, Lyh/e;->widget_content:I

    .line 5
    iget-object p3, p0, Lmg/b;->h:Lsg/b;

    invoke-virtual {p0}, Lmg/b;->m()Lxh/a;

    move-result-object v0

    invoke-virtual {v0}, Lxh/a;->f()I

    move-result v0

    invoke-interface {p3, v0}, Lsg/b;->q(I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 6
    invoke-virtual {p2, p1, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public bridge synthetic h()Lxh/d;
    .locals 1

    invoke-virtual {p0}, Lmg/b;->m()Lxh/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Lxh/a;
    .locals 1

    iget-object v0, p0, Lmg/b;->g:Lxh/a;

    return-object v0
.end method
