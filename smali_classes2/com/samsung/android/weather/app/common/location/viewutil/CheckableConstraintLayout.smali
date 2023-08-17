.class public final Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(B\u0019\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016R\u0016\u0010\r\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000f8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\"\u0010\u0016\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/widget/Checkable;",
        "",
        "extraSpace",
        "",
        "onCreateDrawableState",
        "",
        "isChecked",
        "checked",
        "Lja/m;",
        "setChecked",
        "toggle",
        "mChecked",
        "Z",
        "",
        "NAME_SPACE",
        "Ljava/lang/String;",
        "getNAME_SPACE",
        "()Ljava/lang/String;",
        "ATTR_NAME",
        "getATTR_NAME",
        "checkableId",
        "I",
        "getCheckableId",
        "()I",
        "setCheckableId",
        "(I)V",
        "checkable",
        "Landroid/widget/Checkable;",
        "getCheckable",
        "()Landroid/widget/Checkable;",
        "setCheckable",
        "(Landroid/widget/Checkable;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "weather-app-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CHECKED_STATE_SET:[I

.field public static final Companion:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout$Companion;


# instance fields
.field private final ATTR_NAME:Ljava/lang/String;

.field private final NAME_SPACE:Ljava/lang/String;

.field private checkable:Landroid/widget/Checkable;

.field private checkableId:I

.field private mChecked:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->Companion:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->$stable:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "http://schemas.android.com/apk/res-auto"

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->NAME_SPACE:Ljava/lang/String;

    const-string v0, "checkable"

    iput-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->ATTR_NAME:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->checkableId:I

    return-void
.end method


# virtual methods
.method public final getATTR_NAME()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->ATTR_NAME:Ljava/lang/String;

    return-object p0
.end method

.method public final getCheckable()Landroid/widget/Checkable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->checkable:Landroid/widget/Checkable;

    return-object p0
.end method

.method public final getCheckableId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->checkableId:I

    return p0
.end method

.method public final getNAME_SPACE()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->NAME_SPACE:Ljava/lang/String;

    return-object p0
.end method

.method public isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->mChecked:Z

    return p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->CHECKED_STATE_SET:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    const-string p0, "drawableState"

    invoke-static {p1, p0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setCheckable(Landroid/widget/Checkable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->checkable:Landroid/widget/Checkable;

    return-void
.end method

.method public final setCheckableId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->checkableId:I

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->mChecked:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->mChecked:Z

    iget p1, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->checkableId:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Checkable;

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->checkable:Landroid/widget/Checkable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->mChecked:Z

    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->mChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->setChecked(Z)V

    return-void
.end method
