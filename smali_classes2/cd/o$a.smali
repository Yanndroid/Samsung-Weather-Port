.class public Lcd/o$a;
.super Lw1/k;
.source "StatusDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/o;-><init>(Lw1/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/k<",
        "Led/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcd/o;


# direct methods
.method public constructor <init>(Lcd/o;Lw1/n0;)V
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

    iput-object p1, p0, Lcd/o$a;->d:Lcd/o;

    invoke-direct {p0, p2}, Lw1/k;-><init>(Lw1/n0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `TABLE_STATUS_INFO` (`COL_STATUS_ID`,`COL_STATUS_CODE`,`COL_STATUS_FROM`) VALUES (?,?,?)"

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

    check-cast p2, Led/c;

    invoke-virtual {p0, p1, p2}, Lcd/o$a;->l(Lb2/k;Led/c;)V

    return-void
.end method

.method public l(Lb2/k;Led/c;)V
    .locals 3
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
    iget-object v0, p2, Led/c;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1, v0}, Lb2/i;->k(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 4
    iget v1, p2, Led/c;->b:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lb2/i;->w(IJ)V

    const/4 v0, 0x3

    .line 5
    iget p2, p2, Led/c;->c:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lb2/i;->w(IJ)V

    return-void
.end method
