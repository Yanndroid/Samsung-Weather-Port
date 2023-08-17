.class public final synthetic Lf8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/a;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lf8/a;->h:Ljava/util/List;

    check-cast p1, Ld8/c;

    check-cast p2, Ld8/c;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->h(Ljava/util/List;Ld8/c;Ld8/c;)I

    move-result p1

    return p1
.end method
