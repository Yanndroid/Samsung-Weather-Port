.class public final Lld/a;
.super Ljava/lang/Object;
.source "DataSyncManagerImpl.kt"

# interfaces
.implements Lsb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/a$q;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001.B9\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0013\u0010\u0008\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0013\u0010\t\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0013\u0010\n\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0013\u0010\u000b\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0013\u0010\u000c\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0013\u0010\r\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0013\u0010\u000e\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0013\u0010\u000f\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0013\u0010\u0010\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0013\u0010\u0011\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0013\u0010\u0012\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0013\u0010\u0013\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J%\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lld/a;",
        "Lsb/c;",
        "Llj/w;",
        "K",
        "(Lpj/d;)Ljava/lang/Object;",
        "G",
        "z",
        "x",
        "I",
        "H",
        "C",
        "v",
        "J",
        "F",
        "w",
        "D",
        "y",
        "B",
        "E",
        "A",
        "Lsb/a;",
        "sync",
        "b",
        "Lsb/d;",
        "reason",
        "",
        "param",
        "a",
        "(Lsb/d;Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;",
        "Lsb/b;",
        "c",
        "(Lsb/b;Lpj/d;)Ljava/lang/Object;",
        "Lib/g;",
        "widgetRepo",
        "Lib/d;",
        "settingsRepo",
        "Lib/e;",
        "statusRepo",
        "Ltb/t1;",
        "observeWeatherChange",
        "Loc/a;",
        "essManager",
        "Loc/b;",
        "essNotification",
        "<init>",
        "(Lib/g;Lib/d;Lib/e;Ltb/t1;Loc/a;Loc/b;)V",
        "q",
        "weather-sync_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lld/a$q;


# instance fields
.field public final a:Lib/g;

.field public final b:Lib/d;

.field public final c:Lib/e;

.field public final d:Ltb/t1;

.field public final e:Loc/a;

.field public final f:Loc/b;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsb/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld/a$q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lld/a$q;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lld/a;->h:Lld/a$q;

    return-void
.end method

.method public constructor <init>(Lib/g;Lib/d;Lib/e;Ltb/t1;Loc/a;Loc/b;)V
    .locals 6

    const-string v0, "widgetRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepo"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeWeatherChange"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "essManager"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "essNotification"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lld/a;->a:Lib/g;

    .line 3
    iput-object p2, p0, Lld/a;->b:Lib/d;

    .line 4
    iput-object p3, p0, Lld/a;->c:Lib/e;

    .line 5
    iput-object p4, p0, Lld/a;->d:Ltb/t1;

    .line 6
    iput-object p5, p0, Lld/a;->e:Loc/a;

    .line 7
    iput-object p6, p0, Lld/a;->f:Loc/b;

    .line 8
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object p1

    invoke-static {p1}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v0

    new-instance v3, Lld/a$h;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lld/a$h;-><init>(Lld/a;Lpj/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 9
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object p2

    invoke-static {p2}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v0

    new-instance v3, Lld/a$i;

    invoke-direct {v3, p0, p1}, Lld/a$i;-><init>(Lld/a;Lpj/d;)V

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 10
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object p2

    invoke-static {p2}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v0

    new-instance v3, Lld/a$j;

    invoke-direct {v3, p0, p1}, Lld/a$j;-><init>(Lld/a;Lpj/d;)V

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 11
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object p2

    invoke-static {p2}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v0

    new-instance v3, Lld/a$k;

    invoke-direct {v3, p0, p1}, Lld/a$k;-><init>(Lld/a;Lpj/d;)V

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 12
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object p2

    invoke-static {p2}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v0

    new-instance v3, Lld/a$l;

    invoke-direct {v3, p0, p1}, Lld/a$l;-><init>(Lld/a;Lpj/d;)V

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 13
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object p2

    invoke-static {p2}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v0

    new-instance v3, Lld/a$m;

    invoke-direct {v3, p0, p1}, Lld/a$m;-><init>(Lld/a;Lpj/d;)V

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 14
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object p2

    invoke-static {p2}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v0

    new-instance v3, Lld/a$n;

    invoke-direct {v3, p0, p1}, Lld/a$n;-><init>(Lld/a;Lpj/d;)V

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 15
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object p2

    invoke-static {p2}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v0

    new-instance v3, Lld/a$o;

    invoke-direct {v3, p0, p1}, Lld/a$o;-><init>(Lld/a;Lpj/d;)V

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 16
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object p2

    invoke-static {p2}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v0

    new-instance v3, Lld/a$p;

    invoke-direct {v3, p0, p1}, Lld/a$p;-><init>(Lld/a;Lpj/d;)V

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 17
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object p2

    invoke-static {p2}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v0

    new-instance v3, Lld/a$a;

    invoke-direct {v3, p0, p1}, Lld/a$a;-><init>(Lld/a;Lpj/d;)V

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 18
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object p2

    invoke-static {p2}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v0

    new-instance v3, Lld/a$b;

    invoke-direct {v3, p0, p1}, Lld/a$b;-><init>(Lld/a;Lpj/d;)V

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 19
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object p2

    invoke-static {p2}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v0

    new-instance v3, Lld/a$c;

    invoke-direct {v3, p0, p1}, Lld/a$c;-><init>(Lld/a;Lpj/d;)V

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 20
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object p2

    invoke-static {p2}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v0

    new-instance v3, Lld/a$d;

    invoke-direct {v3, p0, p1}, Lld/a$d;-><init>(Lld/a;Lpj/d;)V

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 21
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object p2

    invoke-static {p2}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v0

    new-instance v3, Lld/a$e;

    invoke-direct {v3, p0, p1}, Lld/a$e;-><init>(Lld/a;Lpj/d;)V

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 22
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object p2

    invoke-static {p2}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v0

    new-instance v3, Lld/a$f;

    invoke-direct {v3, p0, p1}, Lld/a$f;-><init>(Lld/a;Lpj/d;)V

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 23
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object p2

    invoke-static {p2}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v0

    new-instance v3, Lld/a$g;

    invoke-direct {v3, p0, p1}, Lld/a$g;-><init>(Lld/a;Lpj/d;)V

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 24
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lld/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic d(Lld/a;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lld/a;->v(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lld/a;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lld/a;->w(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lld/a;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lld/a;->x(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lld/a;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lld/a;->y(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lld/a;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lld/a;->z(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lld/a;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lld/a;->A(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lld/a;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lld/a;->B(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lld/a;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lld/a;->C(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lld/a;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lld/a;->D(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lld/a;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lld/a;->E(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lld/a;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lld/a;->F(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lld/a;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lld/a;->G(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lld/a;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lld/a;->H(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lld/a;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lld/a;->I(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lld/a;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lld/a;->J(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lld/a;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lld/a;->K(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lld/a;)Loc/a;
    .locals 0

    iget-object p0, p0, Lld/a;->e:Loc/a;

    return-object p0
.end method

.method public static final synthetic u(Lld/a;)Loc/b;
    .locals 0

    iget-object p0, p0, Lld/a;->f:Loc/b;

    return-object p0
.end method


# virtual methods
.method public final A(Lpj/d;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lld/a;->b:Lib/d;

    invoke-interface {v0}, Lmb/f;->U()Lwm/e;

    move-result-object v0

    invoke-static {v0}, Lwm/g;->i(Lwm/e;)Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Lld/a$w;

    invoke-direct {v1, p0}, Lld/a$w;-><init>(Lld/a;)V

    invoke-interface {v0, v1, p1}, Lwm/e;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final B(Lpj/d;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lld/a;->c:Lib/e;

    const-string v1, "CURRENT"

    invoke-interface {v0, v1}, Lib/e;->b(Ljava/lang/String;)Lwm/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lza/c;->c(Lwm/e;Lxj/p;ILjava/lang/Object;)Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Lld/a$x;

    invoke-direct {v1, p0}, Lld/a$x;-><init>(Lld/a;)V

    invoke-interface {v0, v1, p1}, Lwm/e;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final C(Lpj/d;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lld/a;->b:Lib/d;

    invoke-interface {v0}, Lmb/f;->k()Lwm/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lza/c;->c(Lwm/e;Lxj/p;ILjava/lang/Object;)Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Lld/a$y;

    invoke-direct {v1, p0}, Lld/a$y;-><init>(Lld/a;)V

    invoke-interface {v0, v1, p1}, Lwm/e;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final D(Lpj/d;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lld/a;->c:Lib/e;

    const-string v1, "REFRESH"

    invoke-interface {v0, v1}, Lib/e;->b(Ljava/lang/String;)Lwm/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lza/c;->c(Lwm/e;Lxj/p;ILjava/lang/Object;)Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Lld/a$z;

    invoke-direct {v1, p0}, Lld/a$z;-><init>(Lld/a;)V

    invoke-interface {v0, v1, p1}, Lwm/e;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final E(Lpj/d;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lld/a;->b:Lib/d;

    invoke-interface {v0}, Lmb/f;->l()Lwm/e;

    move-result-object v0

    sget-object v1, Lld/a$b0;->h:Lld/a$b0;

    invoke-static {v0, v1}, Lza/c;->b(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Lld/a$a0;

    invoke-direct {v1, p0}, Lld/a$a0;-><init>(Lld/a;)V

    invoke-interface {v0, v1, p1}, Lwm/e;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final F(Lpj/d;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lld/a;->b:Lib/d;

    invoke-interface {v0}, Lmb/f;->b()Lwm/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lza/c;->c(Lwm/e;Lxj/p;ILjava/lang/Object;)Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Lld/a$c0;

    invoke-direct {v1, p0}, Lld/a$c0;-><init>(Lld/a;)V

    invoke-interface {v0, v1, p1}, Lwm/e;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final G(Lpj/d;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lld/a;->b:Lib/d;

    invoke-interface {v0}, Lmb/f;->o()Lwm/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lza/c;->c(Lwm/e;Lxj/p;ILjava/lang/Object;)Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Lld/a$d0;

    invoke-direct {v1, p0}, Lld/a$d0;-><init>(Lld/a;)V

    invoke-interface {v0, v1, p1}, Lwm/e;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final H(Lpj/d;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lld/a;->d:Ltb/t1;

    invoke-virtual {v0}, Ltb/t1;->d()Lwm/e;

    move-result-object v0

    sget-object v1, Lld/a$f0;->h:Lld/a$f0;

    invoke-static {v0, v1}, Lza/c;->b(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Lld/a$e0;

    invoke-direct {v1, p0}, Lld/a$e0;-><init>(Lld/a;)V

    invoke-interface {v0, v1, p1}, Lwm/e;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final I(Lpj/d;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lld/a;->d:Ltb/t1;

    invoke-virtual {v0}, Ltb/t1;->d()Lwm/e;

    move-result-object v0

    sget-object v1, Lld/a$h0;->h:Lld/a$h0;

    invoke-static {v0, v1}, Lza/c;->b(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Lld/a$g0;

    invoke-direct {v1, p0}, Lld/a$g0;-><init>(Lld/a;)V

    invoke-interface {v0, v1, p1}, Lwm/e;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final J(Lpj/d;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lld/a;->b:Lib/d;

    invoke-interface {v0}, Lmb/f;->e()Lwm/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lza/c;->c(Lwm/e;Lxj/p;ILjava/lang/Object;)Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Lld/a$i0;

    invoke-direct {v1, p0}, Lld/a$i0;-><init>(Lld/a;)V

    invoke-interface {v0, v1, p1}, Lwm/e;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final K(Lpj/d;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lld/a;->a:Lib/g;

    invoke-interface {v0}, Lib/g;->g()Lwm/e;

    move-result-object v0

    invoke-static {v0}, Lza/c;->a(Lwm/e;)Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Lld/a$j0;

    invoke-direct {v1, p0}, Lld/a$j0;-><init>(Lld/a;)V

    invoke-interface {v0, v1, p1}, Lwm/e;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public a(Lsb/d;Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/d;",
            "Ljava/lang/Object;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lld/a$l0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lld/a$l0;

    iget v1, v0, Lld/a$l0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lld/a$l0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lld/a$l0;

    invoke-direct {v0, p0, p3}, Lld/a$l0;-><init>(Lld/a;Lpj/d;)V

    :goto_0
    iget-object p3, v0, Lld/a$l0;->k:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lld/a$l0;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lld/a$l0;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lld/a$l0;->i:Ljava/lang/Object;

    iget-object v2, v0, Lld/a$l0;->h:Ljava/lang/Object;

    check-cast v2, Lsb/d;

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v2

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lld/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v4, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v4

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb/a;

    .line 6
    iput-object p2, v0, Lld/a$l0;->h:Ljava/lang/Object;

    iput-object p3, v0, Lld/a$l0;->i:Ljava/lang/Object;

    iput-object p1, v0, Lld/a$l0;->j:Ljava/lang/Object;

    iput v3, v0, Lld/a$l0;->m:I

    invoke-interface {v2, p2, p3, v0}, Lsb/a;->a(Lsb/d;Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 7
    :cond_4
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public b(Lsb/a;)V
    .locals 1

    const-string v0, "sync"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lld/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lsb/b;Lpj/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/b;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lld/a$k0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lld/a$k0;

    iget v1, v0, Lld/a$k0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lld/a$k0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lld/a$k0;

    invoke-direct {v0, p0, p2}, Lld/a$k0;-><init>(Lld/a;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lld/a$k0;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lld/a$k0;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lld/a$k0;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lld/a$k0;->h:Ljava/lang/Object;

    check-cast v2, Lsb/b;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lld/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb/a;

    .line 6
    iput-object p2, v0, Lld/a$k0;->h:Ljava/lang/Object;

    iput-object p1, v0, Lld/a$k0;->i:Ljava/lang/Object;

    iput v3, v0, Lld/a$k0;->l:I

    invoke-interface {v2, p2, v0}, Lsb/a;->c(Lsb/b;Lpj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 7
    :cond_4
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final v(Lpj/d;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lld/a;->b:Lib/d;

    invoke-interface {v0}, Lmb/f;->i()Lwm/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lza/c;->c(Lwm/e;Lxj/p;ILjava/lang/Object;)Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Lld/a$r;

    invoke-direct {v1, p0}, Lld/a$r;-><init>(Lld/a;)V

    invoke-interface {v0, v1, p1}, Lwm/e;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final w(Lpj/d;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lld/a;->b:Lib/d;

    invoke-interface {v0}, Lmb/f;->n()Lwm/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lza/c;->c(Lwm/e;Lxj/p;ILjava/lang/Object;)Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Lld/a$s;

    invoke-direct {v1, p0}, Lld/a$s;-><init>(Lld/a;)V

    invoke-interface {v0, v1, p1}, Lwm/e;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final x(Lpj/d;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lld/a;->b:Lib/d;

    invoke-interface {v0}, Lmb/f;->g()Lwm/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lza/c;->c(Lwm/e;Lxj/p;ILjava/lang/Object;)Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Lld/a$t;

    invoke-direct {v1, p0}, Lld/a$t;-><init>(Lld/a;)V

    invoke-interface {v0, v1, p1}, Lwm/e;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final y(Lpj/d;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lld/a;->c:Lib/e;

    const-string v1, "AUTO_REFRESH"

    invoke-interface {v0, v1}, Lib/e;->b(Ljava/lang/String;)Lwm/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lza/c;->c(Lwm/e;Lxj/p;ILjava/lang/Object;)Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Lld/a$u;

    invoke-direct {v1, p0}, Lld/a$u;-><init>(Lld/a;)V

    invoke-interface {v0, v1, p1}, Lwm/e;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final z(Lpj/d;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lld/a;->b:Lib/d;

    invoke-interface {v0}, Lmb/f;->h()Lwm/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lza/c;->c(Lwm/e;Lxj/p;ILjava/lang/Object;)Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Lld/a$v;

    invoke-direct {v1, p0}, Lld/a$v;-><init>(Lld/a;)V

    invoke-interface {v0, v1, p1}, Lwm/e;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
