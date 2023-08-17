.class public final Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lh3/b;

.field public final b:Landroidx/appcompat/app/w0;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lf3/u;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh3/b;Landroidx/appcompat/app/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/a;->a:Lh3/b;

    iput-object p2, p0, Lh3/a;->b:Landroidx/appcompat/app/w0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh3/a;->c:Ljava/util/HashMap;

    return-void
.end method
