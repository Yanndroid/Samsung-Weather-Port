.class public Lcd/b$b;
.super Lw1/u0;
.source "AppUpdateInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/b;-><init>(Lw1/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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

    iput-object p1, p0, Lcd/b$b;->d:Lcd/b;

    invoke-direct {p0, p2}, Lw1/u0;-><init>(Lw1/n0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM TABLE_UPDATE_CHECK_INFO WHERE COL_APP_ID = \'com.sec.android.daemonapp\'"

    return-object v0
.end method
