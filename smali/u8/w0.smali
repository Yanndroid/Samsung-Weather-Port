.class public final Lu8/w0;
.super Ljava/lang/Object;
.source "StartRepresentLocationAddition.kt"

# interfaces
.implements Ltb/v1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lu8/w0;",
        "Ltb/v1;",
        "Llj/w;",
        "invoke",
        "(Lpj/d;)Ljava/lang/Object;",
        "Lv7/a;",
        "addRepresentScenarioHandler",
        "Ltb/f;",
        "addRepresentLocation",
        "Lod/p;",
        "startRepresentLocationWork",
        "<init>",
        "(Lv7/a;Ltb/f;Lod/p;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lv7/a;

.field public final b:Ltb/f;

.field public final c:Lod/p;


# direct methods
.method public constructor <init>(Lv7/a;Ltb/f;Lod/p;)V
    .locals 1

    const-string v0, "addRepresentScenarioHandler"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addRepresentLocation"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRepresentLocationWork"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu8/w0;->a:Lv7/a;

    .line 3
    iput-object p2, p0, Lu8/w0;->b:Ltb/f;

    .line 4
    iput-object p3, p0, Lu8/w0;->c:Lod/p;

    return-void
.end method

.method public static final synthetic a(Lu8/w0;)Ltb/f;
    .locals 0

    iget-object p0, p0, Lu8/w0;->b:Ltb/f;

    return-object p0
.end method

.method public static final synthetic b(Lu8/w0;)Lod/p;
    .locals 0

    iget-object p0, p0, Lu8/w0;->c:Lod/p;

    return-object p0
.end method


# virtual methods
.method public invoke(Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lu8/w0;->a:Lv7/a;

    new-instance v1, Lu8/w0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu8/w0$a;-><init>(Lu8/w0;Lpj/d;)V

    new-instance v3, Lu8/w0$b;

    invoke-direct {v3, p0, v2}, Lu8/w0$b;-><init>(Lu8/w0;Lpj/d;)V

    invoke-virtual {v0, v1, v3, p1}, Lv7/a;->a(Lxj/l;Lxj/p;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
