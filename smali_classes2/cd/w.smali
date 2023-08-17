.class public final Lcd/w;
.super Ljava/lang/Object;
.source "WidgetDao_Impl.java"

# interfaces
.implements Lcd/v;


# instance fields
.field public final a:Lw1/n0;

.field public final b:Lw1/u0;

.field public final c:Lw1/u0;

.field public final d:Lw1/u0;

.field public final e:Lw1/u0;

.field public final f:Lw1/u0;

.field public final g:Lw1/u0;

.field public final h:Lw1/u0;

.field public final i:Lw1/u0;

.field public final j:Lw1/u0;

.field public final k:Lw1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/l<",
            "Led/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw1/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcd/w;->a:Lw1/n0;

    .line 3
    new-instance v0, Lcd/w$g;

    invoke-direct {v0, p0, p1}, Lcd/w$g;-><init>(Lcd/w;Lw1/n0;)V

    iput-object v0, p0, Lcd/w;->b:Lw1/u0;

    .line 4
    new-instance v0, Lcd/w$n;

    invoke-direct {v0, p0, p1}, Lcd/w$n;-><init>(Lcd/w;Lw1/n0;)V

    iput-object v0, p0, Lcd/w;->c:Lw1/u0;

    .line 5
    new-instance v0, Lcd/w$p;

    invoke-direct {v0, p0, p1}, Lcd/w$p;-><init>(Lcd/w;Lw1/n0;)V

    iput-object v0, p0, Lcd/w;->d:Lw1/u0;

    .line 6
    new-instance v0, Lcd/w$q;

    invoke-direct {v0, p0, p1}, Lcd/w$q;-><init>(Lcd/w;Lw1/n0;)V

    iput-object v0, p0, Lcd/w;->e:Lw1/u0;

    .line 7
    new-instance v0, Lcd/w$r;

    invoke-direct {v0, p0, p1}, Lcd/w$r;-><init>(Lcd/w;Lw1/n0;)V

    iput-object v0, p0, Lcd/w;->f:Lw1/u0;

    .line 8
    new-instance v0, Lcd/w$s;

    invoke-direct {v0, p0, p1}, Lcd/w$s;-><init>(Lcd/w;Lw1/n0;)V

    iput-object v0, p0, Lcd/w;->g:Lw1/u0;

    .line 9
    new-instance v0, Lcd/w$t;

    invoke-direct {v0, p0, p1}, Lcd/w$t;-><init>(Lcd/w;Lw1/n0;)V

    iput-object v0, p0, Lcd/w;->h:Lw1/u0;

    .line 10
    new-instance v0, Lcd/w$u;

    invoke-direct {v0, p0, p1}, Lcd/w$u;-><init>(Lcd/w;Lw1/n0;)V

    iput-object v0, p0, Lcd/w;->i:Lw1/u0;

    .line 11
    new-instance v0, Lcd/w$v;

    invoke-direct {v0, p0, p1}, Lcd/w$v;-><init>(Lcd/w;Lw1/n0;)V

    iput-object v0, p0, Lcd/w;->j:Lw1/u0;

    .line 12
    new-instance v0, Lw1/l;

    new-instance v1, Lcd/w$a;

    invoke-direct {v1, p0, p1}, Lcd/w$a;-><init>(Lcd/w;Lw1/n0;)V

    new-instance v2, Lcd/w$b;

    invoke-direct {v2, p0, p1}, Lcd/w$b;-><init>(Lcd/w;Lw1/n0;)V

    invoke-direct {v0, v1, v2}, Lw1/l;-><init>(Lw1/k;Lw1/j;)V

    iput-object v0, p0, Lcd/w;->k:Lw1/l;

    return-void
.end method

.method public static bridge synthetic e(Lcd/w;)Lw1/n0;
    .locals 0

    iget-object p0, p0, Lcd/w;->a:Lw1/n0;

    return-object p0
.end method

.method public static bridge synthetic m(Lcd/w;)Lw1/u0;
    .locals 0

    iget-object p0, p0, Lcd/w;->b:Lw1/u0;

    return-object p0
.end method

.method public static bridge synthetic n(Lcd/w;)Lw1/u0;
    .locals 0

    iget-object p0, p0, Lcd/w;->c:Lw1/u0;

    return-object p0
.end method

.method public static bridge synthetic o(Lcd/w;)Lw1/u0;
    .locals 0

    iget-object p0, p0, Lcd/w;->j:Lw1/u0;

    return-object p0
.end method

.method public static bridge synthetic p(Lcd/w;)Lw1/u0;
    .locals 0

    iget-object p0, p0, Lcd/w;->d:Lw1/u0;

    return-object p0
.end method

.method public static bridge synthetic q(Lcd/w;)Lw1/u0;
    .locals 0

    iget-object p0, p0, Lcd/w;->h:Lw1/u0;

    return-object p0
.end method

.method public static bridge synthetic r(Lcd/w;)Lw1/l;
    .locals 0

    iget-object p0, p0, Lcd/w;->k:Lw1/l;

    return-object p0
.end method

.method public static s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "widget_id",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(COL_WIDGET_ID) FROM TABLE_WIDGET_INFO WHERE COL_WIDGET_ID = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lw1/r0;->w(IJ)V

    .line 3
    invoke-static {}, Ly1/b;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcd/w;->a:Lw1/n0;

    new-instance v2, Lcd/w$o;

    invoke-direct {v2, p0, v0}, Lcd/w$o;-><init>(Lcd/w;Lw1/r0;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Lw1/f;->b(Lw1/n0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(IILpj/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "showNews",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcd/w;->a:Lw1/n0;

    new-instance v1, Lcd/w$h;

    invoke-direct {v1, p0, p2, p1}, Lcd/w$h;-><init>(Lcd/w;II)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Lw1/f;->c(Lw1/n0;ZLjava/util/concurrent/Callable;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(ILpj/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcd/w;->a:Lw1/n0;

    new-instance v1, Lcd/w$d;

    invoke-direct {v1, p0, p1}, Lcd/w$d;-><init>(Lcd/w;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Lw1/f;->c(Lw1/n0;ZLjava/util/concurrent/Callable;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lpj/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcd/w;->a:Lw1/n0;

    new-instance v1, Lcd/w$c;

    invoke-direct {v1, p0}, Lcd/w$c;-><init>(Lcd/w;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Lw1/f;->c(Lw1/n0;ZLjava/util/concurrent/Callable;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(ILjava/lang/String;Lpj/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "key",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcd/w;->a:Lw1/n0;

    new-instance v1, Lcd/w$e;

    invoke-direct {v1, p0, p2, p1}, Lcd/w$e;-><init>(Lcd/w;Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Lw1/f;->c(Lw1/n0;ZLjava/util/concurrent/Callable;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lpj/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(COL_WIDGET_ID) FROM TABLE_WIDGET_INFO"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v0

    .line 2
    invoke-static {}, Ly1/b;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcd/w;->a:Lw1/n0;

    new-instance v4, Lcd/w$m;

    invoke-direct {v4, p0, v0}, Lcd/w$m;-><init>(Lcd/w;Lw1/r0;)V

    invoke-static {v3, v1, v2, v4, p1}, Lw1/f;->b(Lw1/n0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(IILpj/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "restoreMode",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcd/w;->a:Lw1/n0;

    new-instance v1, Lcd/w$f;

    invoke-direct {v1, p0, p2, p1}, Lcd/w$f;-><init>(Lcd/w;II)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Lw1/f;->c(Lw1/n0;ZLjava/util/concurrent/Callable;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Lwm/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Ljava/util/List<",
            "Led/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT `TABLE_WIDGET_INFO`.`COL_WIDGET_ID` AS `COL_WIDGET_ID`, `TABLE_WIDGET_INFO`.`COL_WEATHER_KEY` AS `COL_WEATHER_KEY`, `TABLE_WIDGET_INFO`.`COL_WIDGET_BACKGROUND_COLOR` AS `COL_WIDGET_BACKGROUND_COLOR`, `TABLE_WIDGET_INFO`.`COL_WIDGET_BACKGROUND_TRANSPARENCY` AS `COL_WIDGET_BACKGROUND_TRANSPARENCY`, `TABLE_WIDGET_INFO`.`COL_WIDGET_NIGHT_MODE` AS `COL_WIDGET_NIGHT_MODE`, `TABLE_WIDGET_INFO`.`COL_WIDGET_RESTORE_MODE` AS `COL_WIDGET_RESTORE_MODE`, `TABLE_WIDGET_INFO`.`COL_WIDGET_ADDED_IN_DCM_LAUNCHER` AS `COL_WIDGET_ADDED_IN_DCM_LAUNCHER`, `TABLE_WIDGET_INFO`.`COL_WIDGET_SHOW_NEWS` AS `COL_WIDGET_SHOW_NEWS` FROM TABLE_WIDGET_INFO ORDER BY COL_WIDGET_ID ASC"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcd/w;->a:Lw1/n0;

    const-string v2, "TABLE_WIDGET_INFO"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcd/w$j;

    invoke-direct {v3, p0, v0}, Lcd/w$j;-><init>(Lcd/w;Lw1/r0;)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, Lw1/f;->a(Lw1/n0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lwm/e;

    move-result-object v0

    return-object v0
.end method

.method public j(Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Ljava/util/List<",
            "Led/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT `TABLE_WIDGET_INFO`.`COL_WIDGET_ID` AS `COL_WIDGET_ID`, `TABLE_WIDGET_INFO`.`COL_WEATHER_KEY` AS `COL_WEATHER_KEY`, `TABLE_WIDGET_INFO`.`COL_WIDGET_BACKGROUND_COLOR` AS `COL_WIDGET_BACKGROUND_COLOR`, `TABLE_WIDGET_INFO`.`COL_WIDGET_BACKGROUND_TRANSPARENCY` AS `COL_WIDGET_BACKGROUND_TRANSPARENCY`, `TABLE_WIDGET_INFO`.`COL_WIDGET_NIGHT_MODE` AS `COL_WIDGET_NIGHT_MODE`, `TABLE_WIDGET_INFO`.`COL_WIDGET_RESTORE_MODE` AS `COL_WIDGET_RESTORE_MODE`, `TABLE_WIDGET_INFO`.`COL_WIDGET_ADDED_IN_DCM_LAUNCHER` AS `COL_WIDGET_ADDED_IN_DCM_LAUNCHER`, `TABLE_WIDGET_INFO`.`COL_WIDGET_SHOW_NEWS` AS `COL_WIDGET_SHOW_NEWS` FROM TABLE_WIDGET_INFO ORDER BY COL_WIDGET_ID ASC"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v0

    .line 2
    invoke-static {}, Ly1/b;->a()Landroid/os/CancellationSignal;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcd/w;->a:Lw1/n0;

    new-instance v3, Lcd/w$k;

    invoke-direct {v3, p0, v0}, Lcd/w$k;-><init>(Lcd/w;Lw1/r0;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v3, p1}, Lw1/f;->b(Lw1/n0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(ILpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "widgetId",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Led/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM TABLE_WIDGET_INFO WHERE COL_WIDGET_ID = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lw1/r0;->w(IJ)V

    .line 3
    invoke-static {}, Ly1/b;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lcd/w;->a:Lw1/n0;

    new-instance v3, Lcd/w$l;

    invoke-direct {v3, p0, v0}, Lcd/w$l;-><init>(Lcd/w;Lw1/r0;)V

    invoke-static {v2, v1, p1, v3, p2}, Lw1/f;->b(Lw1/n0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Led/d;Lpj/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entity",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/d;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcd/w;->a:Lw1/n0;

    new-instance v1, Lcd/w$i;

    invoke-direct {v1, p0, p1}, Lcd/w$i;-><init>(Lcd/w;Led/d;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Lw1/f;->c(Lw1/n0;ZLjava/util/concurrent/Callable;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
