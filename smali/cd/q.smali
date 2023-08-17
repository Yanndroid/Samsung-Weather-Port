.class public final synthetic Lcd/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lxj/l;


# instance fields
.field public final synthetic h:Lcd/u;

.field public final synthetic i:Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;


# direct methods
.method public synthetic constructor <init>(Lcd/u;Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/q;->h:Lcd/u;

    iput-object p2, p0, Lcd/q;->i:Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcd/q;->h:Lcd/u;

    iget-object v1, p0, Lcd/q;->i:Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    check-cast p1, Lpj/d;

    invoke-static {v0, v1, p1}, Lcd/u;->D(Lcd/u;Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
