.class public final synthetic Lph/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lph/n;


# direct methods
.method public synthetic constructor <init>(Lph/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/l;->a:Lph/n;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lph/l;->a:Lph/n;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {v0, p1}, Lph/n;->i2(Lph/n;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    return-void
.end method
