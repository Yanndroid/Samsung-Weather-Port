.class public final Lcom/samsung/android/weather/interworking/launcher/FavoriteColumnInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/interworking/launcher/FavoriteColumnInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/launcher/FavoriteColumnInfo$Companion;",
        "",
        "()V",
        "COLUMN_APPWIDGET_ID",
        "",
        "getCOLUMN_APPWIDGET_ID",
        "()Ljava/lang/String;",
        "setCOLUMN_APPWIDGET_ID",
        "(Ljava/lang/String;)V",
        "COLUMN_APPWIDGET_PROVIDER",
        "getCOLUMN_APPWIDGET_PROVIDER",
        "setCOLUMN_APPWIDGET_PROVIDER",
        "COLUMN_SCREEN",
        "getCOLUMN_SCREEN",
        "setCOLUMN_SCREEN",
        "weather-interworking-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/interworking/launcher/FavoriteColumnInfo$Companion;

.field private static COLUMN_APPWIDGET_ID:Ljava/lang/String;

.field private static COLUMN_APPWIDGET_PROVIDER:Ljava/lang/String;

.field private static COLUMN_SCREEN:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/interworking/launcher/FavoriteColumnInfo$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/interworking/launcher/FavoriteColumnInfo$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/interworking/launcher/FavoriteColumnInfo$Companion;->$$INSTANCE:Lcom/samsung/android/weather/interworking/launcher/FavoriteColumnInfo$Companion;

    const-string v0, "appWidgetId"

    sput-object v0, Lcom/samsung/android/weather/interworking/launcher/FavoriteColumnInfo$Companion;->COLUMN_APPWIDGET_ID:Ljava/lang/String;

    const-string v0, "appWidgetProvider"

    sput-object v0, Lcom/samsung/android/weather/interworking/launcher/FavoriteColumnInfo$Companion;->COLUMN_APPWIDGET_PROVIDER:Ljava/lang/String;

    const-string v0, "screen"

    sput-object v0, Lcom/samsung/android/weather/interworking/launcher/FavoriteColumnInfo$Companion;->COLUMN_SCREEN:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCOLUMN_APPWIDGET_ID()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/weather/interworking/launcher/FavoriteColumnInfo$Companion;->COLUMN_APPWIDGET_ID:Ljava/lang/String;

    return-object p0
.end method

.method public final getCOLUMN_APPWIDGET_PROVIDER()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/weather/interworking/launcher/FavoriteColumnInfo$Companion;->COLUMN_APPWIDGET_PROVIDER:Ljava/lang/String;

    return-object p0
.end method

.method public final getCOLUMN_SCREEN()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/weather/interworking/launcher/FavoriteColumnInfo$Companion;->COLUMN_SCREEN:Ljava/lang/String;

    return-object p0
.end method

.method public final setCOLUMN_APPWIDGET_ID(Ljava/lang/String;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/samsung/android/weather/interworking/launcher/FavoriteColumnInfo$Companion;->COLUMN_APPWIDGET_ID:Ljava/lang/String;

    return-void
.end method

.method public final setCOLUMN_APPWIDGET_PROVIDER(Ljava/lang/String;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/samsung/android/weather/interworking/launcher/FavoriteColumnInfo$Companion;->COLUMN_APPWIDGET_PROVIDER:Ljava/lang/String;

    return-void
.end method

.method public final setCOLUMN_SCREEN(Ljava/lang/String;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/samsung/android/weather/interworking/launcher/FavoriteColumnInfo$Companion;->COLUMN_SCREEN:Ljava/lang/String;

    return-void
.end method
