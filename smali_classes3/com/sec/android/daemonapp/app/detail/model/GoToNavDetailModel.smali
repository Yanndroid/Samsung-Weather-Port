.class public final Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;",
        "",
        "Li2/v;",
        "component1",
        "",
        "component2",
        "navController",
        "action",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Li2/v;",
        "getNavController",
        "()Li2/v;",
        "I",
        "getAction",
        "()I",
        "<init>",
        "(Li2/v;I)V",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final action:I

.field private final navController:Li2/v;


# direct methods
.method public constructor <init>(Li2/v;I)V
    .locals 1

    const-string v0, "navController"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;->navController:Li2/v;

    iput p2, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;->action:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;Li2/v;IILjava/lang/Object;)Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;->navController:Li2/v;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;->action:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;->copy(Li2/v;I)Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Li2/v;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;->navController:Li2/v;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;->action:I

    return p0
.end method

.method public final copy(Li2/v;I)Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;
    .locals 0

    const-string p0, "navController"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;-><init>(Li2/v;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;->navController:Li2/v;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;->navController:Li2/v;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;->action:I

    iget p1, p1, Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;->action:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAction()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;->action:I

    return p0
.end method

.method public final getNavController()Li2/v;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;->navController:Li2/v;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;->navController:Li2/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;->action:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;->navController:Li2/v;

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToNavDetailModel;->action:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoToNavDetailModel(navController="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
