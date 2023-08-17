.class public final Ll5/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5/r;

    invoke-direct {v0}, Ll5/r;-><init>()V

    sput-object v0, Ll5/h;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ll5/q;

    invoke-direct {v0}, Ll5/q;-><init>()V

    sput-object v0, Ll5/h;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
