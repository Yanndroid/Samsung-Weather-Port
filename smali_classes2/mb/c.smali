.class public interface abstract Lmb/c;
.super Ljava/lang/Object;
.source "CursorLocalDataDriver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J9\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lmb/c;",
        "",
        "",
        "table",
        "Landroid/content/ContentValues;",
        "values",
        "",
        "d",
        "contentValues",
        "selection",
        "",
        "strings",
        "",
        "f",
        "(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "b",
        "(Landroid/content/ContentValues;Lpj/d;)Ljava/lang/Object;",
        "k",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I",
        "Landroid/content/ContentProvider;",
        "provider",
        "Ljava/util/ArrayList;",
        "Landroid/content/ContentProviderOperation;",
        "Lkotlin/collections/ArrayList;",
        "operations",
        "Landroid/content/ContentProviderResult;",
        "j",
        "(Landroid/content/ContentProvider;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract b(Landroid/content/ContentValues;Lpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Landroid/content/ContentValues;)J
.end method

.method public abstract f(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract j(Landroid/content/ContentProvider;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentProvider;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
.end method
