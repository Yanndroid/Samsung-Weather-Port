.class final Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseRadar$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;->reviseRadar(Lcom/samsung/android/weather/domain/entity/content/WebContent;Z)Lcom/samsung/android/weather/domain/entity/content/WebContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseRadar$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseRadar$2;

    invoke-direct {v0}, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseRadar$2;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseRadar$2;->INSTANCE:Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseRadar$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/samsung/android/weather/domain/entity/content/WebContent;)Lcom/samsung/android/weather/domain/entity/content/WebContent;
    .locals 13

    const-string p0, "it"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p1

    .line 2
    invoke-static/range {v0 .. v12}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->copy$default(Lcom/samsung/android/weather/domain/entity/content/WebContent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object p0

    const-string p1, ""

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->setUrl(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseRadar$2;->invoke(Lcom/samsung/android/weather/domain/entity/content/WebContent;)Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object p0

    return-object p0
.end method
