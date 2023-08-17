.class public final Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;
.super Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\nH\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;",
        "gradientBG",
        "",
        "gradientBGTint",
        "errorMsg",
        "",
        "clickIntent",
        "Landroid/app/PendingIntent;",
        "isShowSetting",
        "",
        "(IILjava/lang/String;Landroid/app/PendingIntent;Z)V",
        "getClickIntent",
        "()Landroid/app/PendingIntent;",
        "getErrorMsg",
        "()Ljava/lang/String;",
        "getGradientBG",
        "()I",
        "getGradientBGTint",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "weather-widget-1.6.70.18_phoneRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final clickIntent:Landroid/app/PendingIntent;

.field private final errorMsg:Ljava/lang/String;

.field private final gradientBG:I

.field private final gradientBGTint:I

.field private final isShowSetting:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;Z)V
    .locals 1

    const-string v0, "errorMsg"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickIntent"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->gradientBG:I

    iput p2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->gradientBGTint:I

    iput-object p3, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->errorMsg:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->clickIntent:Landroid/app/PendingIntent;

    iput-boolean p5, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->isShowSetting:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;IILjava/lang/String;Landroid/app/PendingIntent;ZILjava/lang/Object;)Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->gradientBG:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->gradientBGTint:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->errorMsg:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->clickIntent:Landroid/app/PendingIntent;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->isShowSetting:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->copy(IILjava/lang/String;Landroid/app/PendingIntent;Z)Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->gradientBG:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->gradientBGTint:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->clickIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->isShowSetting:Z

    return p0
.end method

.method public final copy(IILjava/lang/String;Landroid/app/PendingIntent;Z)Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;
    .locals 6

    const-string p0, "errorMsg"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clickIntent"

    invoke-static {p4, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->gradientBG:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->gradientBG:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->gradientBGTint:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->gradientBGTint:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->errorMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->errorMsg:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->clickIntent:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->clickIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->isShowSetting:Z

    iget-boolean p1, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->isShowSetting:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getClickIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->clickIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public final getGradientBG()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->gradientBG:I

    return p0
.end method

.method public final getGradientBGTint()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->gradientBGTint:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->gradientBG:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->gradientBGTint:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->errorMsg:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->clickIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->d(Landroid/app/PendingIntent;II)I

    move-result v0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->isShowSetting:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isShowSetting()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->isShowSetting:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->gradientBG:I

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->gradientBGTint:I

    iget-object v2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->errorMsg:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->clickIntent:Landroid/app/PendingIntent;

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->isShowSetting:Z

    const-string v4, "Error(gradientBG="

    const-string v5, ", gradientBGTint="

    const-string v6, ", errorMsg="

    invoke-static {v4, v0, v5, v1, v6}, La0/a;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, La0/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
