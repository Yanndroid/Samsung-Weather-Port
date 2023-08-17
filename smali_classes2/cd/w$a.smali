.class public Lcd/w$a;
.super Lw1/k;
.source "WidgetDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/w;-><init>(Lw1/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/k<",
        "Led/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcd/w;


# direct methods
.method public constructor <init>(Lcd/w;Lw1/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lcd/w$a;->d:Lcd/w;

    invoke-direct {p0, p2}, Lw1/k;-><init>(Lw1/n0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO `TABLE_WIDGET_INFO` (`COL_WIDGET_ID`,`COL_WEATHER_KEY`,`COL_WIDGET_BACKGROUND_COLOR`,`COL_WIDGET_BACKGROUND_TRANSPARENCY`,`COL_WIDGET_NIGHT_MODE`,`COL_WIDGET_RESTORE_MODE`,`COL_WIDGET_ADDED_IN_DCM_LAUNCHER`,`COL_WIDGET_SHOW_NEWS`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Lb2/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    check-cast p2, Led/d;

    invoke-virtual {p0, p1, p2}, Lcd/w$a;->l(Lb2/k;Led/d;)V

    return-void
.end method

.method public l(Lb2/k;Led/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    iget v0, p2, Led/d;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lb2/i;->w(IJ)V

    .line 2
    iget-object v0, p2, Led/d;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v1, v0}, Lb2/i;->k(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p2, Led/d;->c:Ljava/lang/Integer;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lb2/i;->w(IJ)V

    .line 8
    :goto_1
    iget-object v0, p2, Led/d;->d:Ljava/lang/Float;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Lb2/i;->p(ID)V

    .line 11
    :goto_2
    iget-object v0, p2, Led/d;->e:Ljava/lang/Integer;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lb2/i;->w(IJ)V

    .line 14
    :goto_3
    iget-object v0, p2, Led/d;->f:Ljava/lang/Integer;

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lb2/i;->w(IJ)V

    .line 17
    :goto_4
    iget-object v0, p2, Led/d;->g:Ljava/lang/Integer;

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 18
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lb2/i;->w(IJ)V

    .line 20
    :goto_5
    iget-object p2, p2, Led/d;->h:Ljava/lang/Integer;

    const/16 v0, 0x8

    if-nez p2, :cond_6

    .line 21
    invoke-interface {p1, v0}, Lb2/i;->P(I)V

    goto :goto_6

    .line 22
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lb2/i;->w(IJ)V

    :goto_6
    return-void
.end method
