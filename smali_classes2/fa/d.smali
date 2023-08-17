.class public final synthetic Lfa/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic h:Lfa/e;


# direct methods
.method public synthetic constructor <init>(Lfa/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/d;->h:Lfa/e;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lfa/d;->h:Lfa/e;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Alert;

    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Alert;

    invoke-static {v0, p1, p2}, Lfa/e;->a(Lfa/e;Lcom/samsung/android/weather/domain/entity/weather/Alert;Lcom/samsung/android/weather/domain/entity/weather/Alert;)I

    move-result p1

    return p1
.end method
