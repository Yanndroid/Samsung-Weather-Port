.class public final synthetic Lph/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lph/d;


# direct methods
.method public synthetic constructor <init>(Lph/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/a;->a:Lph/d;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lph/a;->a:Lph/d;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {v0, p1}, Lph/d;->j2(Lph/d;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    return-void
.end method
