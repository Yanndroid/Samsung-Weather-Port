.class public final Lcom/sec/android/daemonapp/provider/WeatherContentProvider;
.super Lq9/a;
.source "WeatherContentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/provider/WeatherContentProvider$a;,
        Lcom/sec/android/daemonapp/provider/WeatherContentProvider$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 .2\u00020\u0001:\u000223B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016JM\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00082\u0006\u0010\u0010\u001a\u00020\u00022\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J1\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ;\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00182\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010!\u001a\u00020\u0004H\u0002R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00064"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/provider/WeatherContentProvider;",
        "Lq9/a;",
        "",
        "c",
        "",
        "onCreate",
        "Landroid/net/Uri;",
        "uri",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "authority",
        "Ljava/util/ArrayList;",
        "Landroid/content/ContentProviderOperation;",
        "Lkotlin/collections/ArrayList;",
        "operations",
        "Landroid/content/ContentProviderResult;",
        "applyBatch",
        "(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;",
        "Landroid/content/ContentValues;",
        "contentValues",
        "insert",
        "",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "values",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "m",
        "Ltd/n;",
        "systemService",
        "Ltd/n;",
        "o",
        "()Ltd/n;",
        "q",
        "(Ltd/n;)V",
        "Ljh/a;",
        "checkCallerUid",
        "Ljh/a;",
        "n",
        "()Ljh/a;",
        "p",
        "(Ljh/a;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final p:Lcom/sec/android/daemonapp/provider/WeatherContentProvider$a;

.field public static final q:Ljava/lang/String;


# instance fields
.field public n:Ltd/n;

.field public o:Ljh/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/provider/WeatherContentProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/provider/WeatherContentProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/provider/WeatherContentProvider;->p:Lcom/sec/android/daemonapp/provider/WeatherContentProvider$a;

    const-class v0, Lcom/sec/android/daemonapp/provider/WeatherContentProvider;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    invoke-interface {v0}, Lfk/d;->n()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/provider/WeatherContentProvider;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    const-string v0, "authority"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operations"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/WeatherContentProvider;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1

    const-string p2, "super.applyBatch(authority, operations)"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Not allowed package"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.sec.android.daemonapp.ap.accuweather.provider"

    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    sget-object v1, Lcom/sec/android/daemonapp/provider/WeatherContentProvider;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/WeatherContentProvider;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lq9/a;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Not allowed package"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    sget-object v1, Lcom/sec/android/daemonapp/provider/WeatherContentProvider;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/WeatherContentProvider;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Lq9/a;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Not allowed package"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/WeatherContentProvider;->n()Ljh/a;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 3
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "user"

    invoke-static {v2, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljh/b;->a:Ljh/b;

    invoke-virtual {v2}, Ljh/b;->c()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Ljh/b;->a:Ljh/b;

    invoke-virtual {v2}, Ljh/b;->a()Ljava/util/List;

    move-result-object v2

    .line 5
    :goto_0
    sget-object v3, Ljh/b;->a:Ljh/b;

    invoke-virtual {v3}, Ljh/b;->b()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Ljh/a;->d(ILjava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final n()Ljh/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WeatherContentProvider;->o:Ljh/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "checkCallerUid"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Ltd/n;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WeatherContentProvider;->n:Ltd/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemService"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lq9/a;->onCreate()Z

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyj/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/provider/WeatherContentProvider$b;

    invoke-static {v0, v1}, Lki/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(context!!.applicatio\u2026erEntryPoint::class.java)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/daemonapp/provider/WeatherContentProvider$b;

    .line 3
    invoke-interface {v0}, Lcom/sec/android/daemonapp/provider/WeatherContentProvider$b;->i()Ltd/n;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/daemonapp/provider/WeatherContentProvider;->q(Ltd/n;)V

    .line 4
    invoke-interface {v0}, Lcom/sec/android/daemonapp/provider/WeatherContentProvider$b;->e()Ljh/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/provider/WeatherContentProvider;->p(Ljh/a;)V

    .line 5
    sget-object v0, Ljh/b;->a:Ljh/b;

    invoke-virtual {v0}, Ljh/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/WeatherContentProvider;->o()Ltd/n;

    move-result-object v1

    invoke-interface {v1}, Ltd/n;->l()Ltd/f;

    move-result-object v1

    invoke-interface {v1}, Ltd/f;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "systemService.floatingFe\u2026amsungCalendarPackageName"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final p(Ljh/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/provider/WeatherContentProvider;->o:Ljh/a;

    return-void
.end method

.method public final q(Ltd/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/provider/WeatherContentProvider;->n:Ltd/n;

    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    sget-object v1, Lcom/sec/android/daemonapp/provider/WeatherContentProvider;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Uri : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/WeatherContentProvider;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super/range {p0 .. p5}, Lq9/a;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Not allowed package"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/provider/WeatherContentProvider;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lq9/a;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Not allowed package"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
