.class public abstract Ll2/w;
.super Ljava/lang/Object;
.source "WorkManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/w$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Landroid/content/Context;)Ll2/w;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p0}, Lm2/e0;->q(Landroid/content/Context;)Lm2/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ll2/f;Ljava/util/List;)Ll2/u;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll2/f;",
            "Ljava/util/List<",
            "Ll2/n;",
            ">;)",
            "Ll2/u;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;Ll2/f;Ll2/n;)Ll2/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ll2/w;->a(Ljava/lang/String;Ll2/f;Ljava/util/List;)Ll2/u;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/String;)Ll2/o;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/List;)Ll2/o;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll2/x;",
            ">;)",
            "Ll2/o;"
        }
    .end annotation
.end method

.method public final e(Ll2/x;)Ll2/o;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workRequest"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll2/w;->d(Ljava/util/List;)Ll2/o;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Ljava/lang/String;Ll2/e;Ll2/q;)Ll2/o;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "periodicWork"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ll2/f;Ljava/util/List;)Ll2/o;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll2/f;",
            "Ljava/util/List<",
            "Ll2/n;",
            ">;)",
            "Ll2/o;"
        }
    .end annotation
.end method

.method public h(Ljava/lang/String;Ll2/f;Ll2/n;)Ll2/o;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ll2/w;->g(Ljava/lang/String;Ll2/f;Ljava/util/List;)Ll2/o;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(Ljava/lang/String;)Lp6/a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lp6/a<",
            "Ljava/util/List<",
            "Ll2/v;",
            ">;>;"
        }
    .end annotation
.end method
