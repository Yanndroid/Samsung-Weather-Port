.class public final Lcom/samsung/android/weather/interworking/launcher/WorkspaceColumnInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/interworking/launcher/WorkspaceColumnInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/launcher/WorkspaceColumnInfo$Companion;",
        "",
        "()V",
        "COLUMN_ID",
        "",
        "getCOLUMN_ID",
        "()Ljava/lang/String;",
        "setCOLUMN_ID",
        "(Ljava/lang/String;)V",
        "COLUMN_SCREEN_TYPE",
        "getCOLUMN_SCREEN_TYPE",
        "setCOLUMN_SCREEN_TYPE",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/interworking/launcher/WorkspaceColumnInfo$Companion;

.field private static COLUMN_ID:Ljava/lang/String;

.field private static COLUMN_SCREEN_TYPE:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/interworking/launcher/WorkspaceColumnInfo$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/interworking/launcher/WorkspaceColumnInfo$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/interworking/launcher/WorkspaceColumnInfo$Companion;->$$INSTANCE:Lcom/samsung/android/weather/interworking/launcher/WorkspaceColumnInfo$Companion;

    const-string v0, "_id"

    sput-object v0, Lcom/samsung/android/weather/interworking/launcher/WorkspaceColumnInfo$Companion;->COLUMN_ID:Ljava/lang/String;

    const-string v0, "screenType"

    sput-object v0, Lcom/samsung/android/weather/interworking/launcher/WorkspaceColumnInfo$Companion;->COLUMN_SCREEN_TYPE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCOLUMN_ID()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/weather/interworking/launcher/WorkspaceColumnInfo$Companion;->COLUMN_ID:Ljava/lang/String;

    return-object p0
.end method

.method public final getCOLUMN_SCREEN_TYPE()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/weather/interworking/launcher/WorkspaceColumnInfo$Companion;->COLUMN_SCREEN_TYPE:Ljava/lang/String;

    return-object p0
.end method

.method public final setCOLUMN_ID(Ljava/lang/String;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/samsung/android/weather/interworking/launcher/WorkspaceColumnInfo$Companion;->COLUMN_ID:Ljava/lang/String;

    return-void
.end method

.method public final setCOLUMN_SCREEN_TYPE(Ljava/lang/String;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/samsung/android/weather/interworking/launcher/WorkspaceColumnInfo$Companion;->COLUMN_SCREEN_TYPE:Ljava/lang/String;

    return-void
.end method
