.class public final enum Lw1/n0$d;
.super Ljava/lang/Enum;
.source "RoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw1/n0$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lw1/n0$d;",
        "",
        "Landroid/content/Context;",
        "context",
        "f",
        "(Landroid/content/Context;)Lw1/n0$d;",
        "Landroid/app/ActivityManager;",
        "activityManager",
        "",
        "e",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AUTOMATIC",
        "TRUNCATE",
        "WRITE_AHEAD_LOGGING",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum h:Lw1/n0$d;

.field public static final enum i:Lw1/n0$d;

.field public static final enum j:Lw1/n0$d;

.field public static final synthetic k:[Lw1/n0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw1/n0$d;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw1/n0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/n0$d;->h:Lw1/n0$d;

    .line 2
    new-instance v0, Lw1/n0$d;

    const-string v1, "TRUNCATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw1/n0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/n0$d;->i:Lw1/n0$d;

    .line 3
    new-instance v0, Lw1/n0$d;

    const-string v1, "WRITE_AHEAD_LOGGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw1/n0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/n0$d;->j:Lw1/n0$d;

    invoke-static {}, Lw1/n0$d;->a()[Lw1/n0$d;

    move-result-object v0

    sput-object v0, Lw1/n0$d;->k:[Lw1/n0$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lw1/n0$d;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lw1/n0$d;

    sget-object v1, Lw1/n0$d;->h:Lw1/n0$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lw1/n0$d;->i:Lw1/n0$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lw1/n0$d;->j:Lw1/n0$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw1/n0$d;
    .locals 1

    const-class v0, Lw1/n0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw1/n0$d;

    return-object p0
.end method

.method public static values()[Lw1/n0$d;
    .locals 1

    sget-object v0, Lw1/n0$d;->k:[Lw1/n0$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw1/n0$d;

    return-object v0
.end method


# virtual methods
.method public final e(Landroid/app/ActivityManager;)Z
    .locals 0

    invoke-static {p1}, Lb2/c;->b(Landroid/app/ActivityManager;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/content/Context;)Lw1/n0$d;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lw1/n0$d;->h:Lw1/n0$d;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "activity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {p0, p1}, Lw1/n0$d;->e(Landroid/app/ActivityManager;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lw1/n0$d;->j:Lw1/n0$d;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lw1/n0$d;->i:Lw1/n0$d;

    return-object p1
.end method
