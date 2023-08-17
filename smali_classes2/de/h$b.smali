.class public final Lde/h$b;
.super Ljava/lang/Object;
.source "LayoutProvider.kt"

# interfaces
.implements Lde/h$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/h;->d(Ljava/util/Locale;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/h$b",
        "Lde/h$a$a;",
        "",
        "url",
        "",
        "a",
        "weather-ui-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lde/h;


# direct methods
.method public constructor <init>(ZLde/h;)V
    .locals 0

    iput-boolean p1, p0, Lde/h$b;->a:Z

    iput-object p2, p0, Lde/h$b;->b:Lde/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lde/h$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/h$b;->b:Lde/h;

    invoke-static {v0, p1}, Lde/h;->b(Lde/h;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/h$b;->b:Lde/h;

    invoke-static {v0, p1}, Lde/h;->a(Lde/h;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
