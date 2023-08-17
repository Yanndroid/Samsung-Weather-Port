.class public final Lc2/d$c$c;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lc2/d$c$c;",
        "",
        "Lc2/d$b;",
        "refHolder",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "sqLiteDatabase",
        "Lc2/c;",
        "a",
        "<init>",
        "()V",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lc2/d$c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc2/d$b;Landroid/database/sqlite/SQLiteDatabase;)Lc2/c;
    .locals 2

    const-string v0, "refHolder"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteDatabase"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lc2/d$b;->a()Lc2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lc2/c;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lc2/c;

    invoke-direct {v0, p2}, Lc2/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1, v0}, Lc2/d$b;->b(Lc2/c;)V

    :cond_1
    return-object v0
.end method
