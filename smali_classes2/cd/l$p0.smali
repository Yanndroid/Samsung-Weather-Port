.class public Lcd/l$p0;
.super Lw1/u0;
.source "SettingsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/l;-><init>(Lw1/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcd/l;


# direct methods
.method public constructor <init>(Lcd/l;Lw1/n0;)V
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

    iput-object p1, p0, Lcd/l$p0;->d:Lcd/l;

    invoke-direct {p0, p2}, Lw1/u0;-><init>(Lw1/n0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE TABLE_SETTING_INFO SET COL_SETTING_AUTO_REF_NEXT_TIME= ?"

    return-object v0
.end method
