.class public final synthetic Loh/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Loh/x;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Loh/x;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/w;->a:Loh/x;

    iput-object p2, p0, Loh/w;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Loh/w;->a:Loh/x;

    iget-object v1, p0, Loh/w;->b:Landroid/content/Context;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {v0, v1, p1}, Loh/x;->q(Loh/x;Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    return-void
.end method
