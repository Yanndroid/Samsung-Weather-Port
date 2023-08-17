.class public final Lm2/f0;
.super Lx1/b;
.source "WorkDatabaseMigrations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lm2/f0;",
        "Lx1/b;",
        "Lb2/g;",
        "db",
        "Llj/w;",
        "a",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lx1/b;-><init>(II)V

    iput-object p1, p0, Lm2/f0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lb2/g;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 1
    invoke-interface {p1, v0}, Lb2/g;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm2/f0;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lv2/m;->c(Landroid/content/Context;Lb2/g;)V

    .line 3
    iget-object v0, p0, Lm2/f0;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lv2/h;->c(Landroid/content/Context;Lb2/g;)V

    return-void
.end method
