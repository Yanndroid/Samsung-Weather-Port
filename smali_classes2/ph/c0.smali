.class public final synthetic Lph/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lph/e0;


# direct methods
.method public synthetic constructor <init>(Lph/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/c0;->a:Lph/e0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lph/c0;->a:Lph/e0;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {v0, p1}, Lph/e0;->j2(Lph/e0;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    return-void
.end method
