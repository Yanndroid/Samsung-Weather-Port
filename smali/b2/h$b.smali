.class public final Lb2/h$b;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/h$b$a;,
        Lb2/h$b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lb2/h$b;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "name",
        "Lb2/h$a;",
        "callback",
        "",
        "useNoBackupDirectory",
        "allowDataLossOnRecovery",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lb2/h$a;ZZ)V",
        "a",
        "b",
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lb2/h$b$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lb2/h$a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb2/h$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb2/h$b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb2/h$b;->f:Lb2/h$b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb2/h$a;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb2/h$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb2/h$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb2/h$b;->c:Lb2/h$a;

    .line 5
    iput-boolean p4, p0, Lb2/h$b;->d:Z

    .line 6
    iput-boolean p5, p0, Lb2/h$b;->e:Z

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lb2/h$b$a;
    .locals 1

    sget-object v0, Lb2/h$b;->f:Lb2/h$b$b;

    invoke-virtual {v0, p0}, Lb2/h$b$b;->a(Landroid/content/Context;)Lb2/h$b$a;

    move-result-object p0

    return-object p0
.end method
