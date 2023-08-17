.class public Lcd/o$b;
.super Lw1/u0;
.source "StatusDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/o;-><init>(Lw1/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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

    iput-object p1, p0, Lcd/o$b;->d:Lcd/o;

    invoke-direct {p0, p2}, Lw1/u0;-><init>(Lw1/n0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM TABLE_STATUS_INFO WHERE COL_STATUS_ID = ?"

    return-object v0
.end method
