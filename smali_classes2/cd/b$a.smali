.class public Lcd/b$a;
.super Lw1/j;
.source "AppUpdateInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/b;-><init>(Lw1/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/j<",
        "Led/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcd/b;


# direct methods
.method public constructor <init>(Lcd/b;Lw1/n0;)V
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

    iput-object p1, p0, Lcd/b$a;->d:Lcd/b;

    invoke-direct {p0, p2}, Lw1/j;-><init>(Lw1/n0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `TABLE_UPDATE_CHECK_INFO` SET `COL_APP_ID` = ?,`COL_RESULT_CODE` = ?,`COL_VERSION_CODE` = ?,`COL_UPDATE_TIMESTAMP` = ? WHERE `COL_APP_ID` = ?"

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

    check-cast p2, Led/a;

    invoke-virtual {p0, p1, p2}, Lcd/b$a;->k(Lb2/k;Led/a;)V

    return-void
.end method

.method public k(Lb2/k;Led/a;)V
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
    iget-object v0, p2, Led/a;->a:Ljava/lang/String;

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
    iget v1, p2, Led/a;->b:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lb2/i;->w(IJ)V

    const/4 v0, 0x3

    .line 5
    iget v1, p2, Led/a;->c:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lb2/i;->w(IJ)V

    const/4 v0, 0x4

    .line 6
    iget-wide v1, p2, Led/a;->d:J

    invoke-interface {p1, v0, v1, v2}, Lb2/i;->w(IJ)V

    .line 7
    iget-object p2, p2, Led/a;->a:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez p2, :cond_1

    .line 8
    invoke-interface {p1, v0}, Lb2/i;->P(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1, v0, p2}, Lb2/i;->k(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
