.class public final Lp3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp3/r;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp3/r;

    invoke-direct {v0}, Lp3/r;-><init>()V

    sput-object v0, Lp3/r;->a:Lp3/r;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lp3/r;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
