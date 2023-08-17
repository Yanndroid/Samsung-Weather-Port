.class public final Lua/d;
.super Landroidx/lifecycle/v0;
.source "DevOptsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\'B)\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\tH\u0002R%\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00140\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lua/d;",
        "Landroidx/lifecycle/v0;",
        "Landroidx/preference/Preference;",
        "preference",
        "",
        "newValue",
        "",
        "l",
        "value",
        "Llj/w;",
        "p",
        "(ZLpj/d;)Ljava/lang/Object;",
        "",
        "name",
        "k",
        "(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;",
        "q",
        "(Lpj/d;)Ljava/lang/Object;",
        "o",
        "Landroidx/lifecycle/g0;",
        "Lwa/a;",
        "kotlin.jvm.PlatformType",
        "state",
        "Landroidx/lifecycle/g0;",
        "n",
        "()Landroidx/lifecycle/g0;",
        "",
        "customizationEvent",
        "m",
        "Lsa/a;",
        "devOpts",
        "Lza/d;",
        "forecastProviderManager",
        "Ltb/i;",
        "cpMigration",
        "Lsa/b;",
        "getDefaultDevOptsEntity",
        "<init>",
        "(Lsa/a;Lza/d;Ltb/i;Lsa/b;)V",
        "a",
        "weather-devopts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final j:Lua/d$a;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final d:Lsa/a;

.field public final e:Lza/d;

.field public final f:Ltb/i;

.field public final g:Lsa/b;

.field public final h:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lwa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lua/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lua/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lua/d;->j:Lua/d$a;

    const-class v0, Lua/d;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    invoke-interface {v0}, Lfk/d;->n()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lua/d;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsa/a;Lza/d;Ltb/i;Lsa/b;)V
    .locals 1

    const-string v0, "devOpts"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpMigration"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDefaultDevOptsEntity"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    .line 2
    iput-object p1, p0, Lua/d;->d:Lsa/a;

    .line 3
    iput-object p2, p0, Lua/d;->e:Lza/d;

    .line 4
    iput-object p3, p0, Lua/d;->f:Ltb/i;

    .line 5
    iput-object p4, p0, Lua/d;->g:Lsa/b;

    .line 6
    new-instance p2, Landroidx/lifecycle/g0;

    .line 7
    new-instance p3, Lwa/a;

    .line 8
    invoke-virtual {p1}, Lsa/a;->d()Z

    move-result p4

    .line 9
    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    .line 10
    invoke-direct {p3, p4, p1}, Lwa/a;-><init>(ZLcom/samsung/android/weather/devopts/models/DevOptsEntity;)V

    .line 11
    invoke-direct {p2, p3}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lua/d;->h:Landroidx/lifecycle/g0;

    .line 12
    new-instance p1, Landroidx/lifecycle/g0;

    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    iput-object p1, p0, Lua/d;->i:Landroidx/lifecycle/g0;

    return-void
.end method

.method public static final synthetic g(Lua/d;Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lua/d;->k(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lua/d;)V
    .locals 0

    invoke-virtual {p0}, Lua/d;->o()V

    return-void
.end method

.method public static final synthetic i(Lua/d;ZLpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lua/d;->p(ZLpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lua/d;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lua/d;->q(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lua/d$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lua/d$b;

    iget v1, v0, Lua/d$b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lua/d$b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lua/d$b;

    invoke-direct {v0, p0, p2}, Lua/d$b;-><init>(Lua/d;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lua/d$b;->k:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lua/d$b;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lua/d$b;->j:Ljava/lang/Object;

    check-cast p1, Lsa/a;

    iget-object v2, v0, Lua/d$b;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lua/d$b;->h:Ljava/lang/Object;

    check-cast v4, Lua/d;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p2}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->b()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->k(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lua/d;->d:Lsa/a;

    iget-object v2, p0, Lua/d;->g:Lsa/b;

    iput-object p0, v0, Lua/d$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Lua/d$b;->i:Ljava/lang/Object;

    iput-object p2, v0, Lua/d$b;->j:Ljava/lang/Object;

    iput v4, v0, Lua/d$b;->m:I

    invoke-interface {v2, v0}, Ltb/x2;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v5, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v5

    :goto_1
    check-cast p2, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    invoke-virtual {p1, p2}, Lsa/a;->g(Lcom/samsung/android/weather/devopts/models/DevOptsEntity;)V

    .line 6
    iget-object p1, v4, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->a()V

    .line 7
    iget-object p1, v4, Lua/d;->e:Lza/d;

    invoke-interface {p1, v2}, Lza/d;->b(Ljava/lang/String;)Lbb/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lza/d;->a(Lbb/b;)V

    .line 8
    iget-object p1, v4, Lua/d;->f:Ltb/i;

    const/4 p2, 0x0

    iput-object p2, v0, Lua/d$b;->h:Ljava/lang/Object;

    iput-object p2, v0, Lua/d$b;->i:Ljava/lang/Object;

    iput-object p2, v0, Lua/d$b;->j:Ljava/lang/Object;

    iput v3, v0, Lua/d$b;->m:I

    invoke-interface {p1, v0}, Ltb/v1;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_2
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final l(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    const-string v0, "preference"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->w()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_45

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "C_Event"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->c()Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    move-result-object p1

    invoke-static {p2, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;->b(I)V

    .line 3
    iget-object p1, p0, Lua/d;->i:Landroidx/lifecycle/g0;

    iget-object p2, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p2}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->c()Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "AS_StoreServer"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->a()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-result-object p1

    invoke-static {p2, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->g(I)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "DM_ModelName"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->d()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object p1

    invoke-static {p2, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "DS_WifiOnly"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->B(Z)V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "DS_Mnc"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object p1

    invoke-static {p2, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->u(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "DS_Mcc"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    .line 13
    :cond_5
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object p1

    invoke-static {p2, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->t(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "PM_SmartThings"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    .line 15
    :cond_6
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->C(Z)V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "PM_DrivingIndex"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    .line 17
    :cond_7
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->r(Z)V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "FN_AllModels"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_1

    .line 19
    :cond_8
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->i()Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;->b(Z)V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "DS_SalesCode"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_1

    .line 21
    :cond_9
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object p1

    invoke-static {p2, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->y(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "DS_AmxOperator"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_1

    .line 23
    :cond_a
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->o(Z)V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "DS_OneUi"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_1

    .line 25
    :cond_b
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object p1

    invoke-static {p2, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->v(I)V

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "DP_ExistWeather"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_1

    .line 27
    :cond_c
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->e()Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;->h(Z)V

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "TS_CountryCode"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_1

    .line 29
    :cond_d
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->m()Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    move-result-object p1

    invoke-static {p2, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "DS_ReduceAnimation"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_1

    .line 31
    :cond_e
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->w(Z)V

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "CSC_EnableWebLink"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_1

    .line 33
    :cond_f
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->b()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->q(Z)V

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "DM_SamsungDevice"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_1

    .line 35
    :cond_10
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->d()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->j(Z)V

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "DS_DetachMode"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_1

    .line 37
    :cond_11
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->r(Z)V

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "DP_EnableContactUs"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_1

    .line 39
    :cond_12
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->e()Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;->e(Z)V

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "PM_LifeContent"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_1

    .line 41
    :cond_13
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->t(Z)V

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "DS_CountryCode"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_1

    .line 43
    :cond_14
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object p1

    invoke-static {p2, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "M_ShortPeriod"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_1

    .line 45
    :cond_15
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->k()Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->e(Z)V

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "AS_UpdateVersion"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_1

    .line 47
    :cond_16
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->a()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->h(I)V

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "WI_HasIdx"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_1

    .line 49
    :cond_17
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->o()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->d(Z)V

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "CSC_UsVendor"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_1

    .line 51
    :cond_18
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->b()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->o(Z)V

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "DS_VietnamOperator"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_1

    .line 53
    :cond_19
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->A(Z)V

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "WI_WeatherCode"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_1

    .line 55
    :cond_1a
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->o()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object p1

    invoke-static {p2, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->c(I)V

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "CSC_Provider"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_1

    .line 57
    :cond_1b
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lua/d$d;

    invoke-direct {v6, p0, p2, v2}, Lua/d$d;-><init>(Lua/d;Ljava/lang/Object;Lpj/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "PM_Video"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_1

    .line 59
    :cond_1c
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->D(Z)V

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "PM_Radar"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_1

    .line 61
    :cond_1d
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->z(Z)V

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "PM_Alert"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_1

    .line 63
    :cond_1e
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->q(Z)V

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "CSC_Verizon"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_1

    .line 65
    :cond_1f
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->b()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->p(Z)V

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "FL_Mass"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_1

    .line 67
    :cond_20
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->g()Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->g(Z)V

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "FL_Fold"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_1

    .line 69
    :cond_21
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->g()Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->f(Z)V

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "FL_Flip"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_1

    .line 71
    :cond_22
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->g()Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->e(Z)V

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "M_ActivityTracking"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_1

    .line 73
    :cond_23
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->k()Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->f(Z)V

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "CSC_AutoRefreshInterval"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto/16 :goto_1

    .line 75
    :cond_24
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->b()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object p1

    invoke-static {p2, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->j(I)V

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "DM_Manufacturer"

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_1

    .line 77
    :cond_25
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->d()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object p1

    invoke-static {p2, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "LI_Longitude"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_1

    .line 79
    :cond_26
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->j()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-result-object p1

    invoke-static {p2, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->g(D)V

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "LI_Source"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto/16 :goto_1

    .line 81
    :cond_27
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->j()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-result-object p1

    invoke-static {p2, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->h(I)V

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "CSC_ScreenOnRefresh"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto/16 :goto_1

    .line 83
    :cond_28
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->b()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->n(Z)V

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "PM_RefreshOnScreen"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto/16 :goto_1

    .line 85
    :cond_29
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->A(Z)V

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "PM_RepresentLocation"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto/16 :goto_1

    .line 87
    :cond_2a
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->B(Z)V

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "PM_InsightCard"

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto/16 :goto_1

    .line 89
    :cond_2b
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->s(Z)V

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "EnableDevOpts"

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto/16 :goto_1

    .line 91
    :cond_2c
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lua/d$c;

    invoke-direct {v6, p0, p2, v2}, Lua/d$c;-><init>(Lua/d;Ljava/lang/Object;Lpj/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "CSC_DisputeArea"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto/16 :goto_1

    .line 93
    :cond_2d
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->b()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->l(Z)V

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "DM_BrandName"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto/16 :goto_1

    .line 95
    :cond_2e
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->d()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object p1

    invoke-static {p2, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "PM_NoticeOfForecastChange"

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto/16 :goto_1

    .line 97
    :cond_2f
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->w(Z)V

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "DS_IsTablet"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto/16 :goto_1

    .line 99
    :cond_30
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->z(Z)V

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "CSC_MinimizedSip"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto/16 :goto_1

    .line 101
    :cond_31
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->b()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->m(Z)V

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "PM_Narrative"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    goto/16 :goto_1

    .line 103
    :cond_32
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->v(Z)V

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "AS_UpdateInfo"

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto/16 :goto_1

    .line 105
    :cond_33
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->a()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->e(Z)V

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "LI_Available"

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto/16 :goto_1

    .line 107
    :cond_34
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->j()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->e(Z)V

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "DS_RetailMode"

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    goto/16 :goto_1

    .line 109
    :cond_35
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->x(Z)V

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "PM_PrecipitationGraph"

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto/16 :goto_1

    .line 111
    :cond_36
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->y(Z)V

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "DS_FirstApi"

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    goto/16 :goto_1

    .line 113
    :cond_37
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object p1

    invoke-static {p2, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->s(I)V

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "M_Performance"

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto/16 :goto_1

    .line 115
    :cond_38
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->k()Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->d(Z)V

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "AS_ResultCode"

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    goto/16 :goto_1

    .line 117
    :cond_39
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->a()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-result-object p1

    invoke-static {p2, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->f(I)V

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "DP_EnableCustomizationService"

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    goto/16 :goto_1

    .line 119
    :cond_3a
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->e()Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;->f(Z)V

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "DS_ApplyTheme"

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    goto/16 :goto_1

    .line 121
    :cond_3b
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->p(Z)V

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "AS_StoreAvailable"

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    goto/16 :goto_1

    .line 123
    :cond_3c
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->e()Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;->g(Z)V

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "TS_Mnc"

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    goto/16 :goto_1

    .line 125
    :cond_3d
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->m()Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    move-result-object p1

    invoke-static {p2, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "TS_Mcc"

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    goto/16 :goto_1

    .line 127
    :cond_3e
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->m()Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    move-result-object p1

    invoke-static {p2, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3f
    const-string v0, "LI_Latitude"

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    goto/16 :goto_1

    .line 129
    :cond_3f
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->j()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-result-object p1

    invoke-static {p2, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->f(D)V

    goto/16 :goto_0

    :sswitch_40
    const-string v0, "PM_OnTheGo"

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    goto/16 :goto_1

    .line 131
    :cond_40
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->x(Z)V

    goto/16 :goto_0

    :sswitch_41
    const-string v0, "DM_AndroidVersion"

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto/16 :goto_1

    .line 133
    :cond_41
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->d()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object p1

    invoke-static {p2, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->k(I)V

    goto :goto_0

    :sswitch_42
    const-string v0, "FP_PpVersion"

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    goto :goto_1

    .line 135
    :cond_42
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->h()Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;

    move-result-object p1

    invoke-static {p2, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;->c(I)V

    goto :goto_0

    :sswitch_43
    const-string v0, "PM_MapSearch"

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto :goto_1

    .line 137
    :cond_43
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->u(Z)V

    goto :goto_0

    :sswitch_44
    const-string v0, "PM_RestrictWebLink"

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    goto :goto_1

    .line 139
    :cond_44
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p1

    invoke-static {p2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->p(Z)V

    .line 140
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lua/d$e;

    invoke-direct {v6, p0, v2}, Lua/d$e;-><init>(Lua/d;Lpj/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    const/4 p1, 0x1

    return p1

    :cond_45
    :goto_1
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x7f75cb50 -> :sswitch_44
        -0x7b70f1be -> :sswitch_43
        -0x769fea9d -> :sswitch_42
        -0x74aede01 -> :sswitch_41
        -0x7055bdc8 -> :sswitch_40
        -0x6fbe6af2 -> :sswitch_3f
        -0x6beaf053 -> :sswitch_3e
        -0x6beaeefe -> :sswitch_3d
        -0x6b54594b -> :sswitch_3c
        -0x6a357f35 -> :sswitch_3b
        -0x65eadec8 -> :sswitch_3a
        -0x5c8ff609 -> :sswitch_39
        -0x5c7df4e2 -> :sswitch_38
        -0x56f850e6 -> :sswitch_37
        -0x5408dad3 -> :sswitch_36
        -0x50ad10ea -> :sswitch_35
        -0x4f174999 -> :sswitch_34
        -0x4c1b049c -> :sswitch_33
        -0x48a9ab70 -> :sswitch_32
        -0x47ec7780 -> :sswitch_31
        -0x428d1200 -> :sswitch_30
        -0x3e0ac924 -> :sswitch_2f
        -0x3c4315a4 -> :sswitch_2e
        -0x3479991b -> :sswitch_2d
        -0x30b9f94e -> :sswitch_2c
        -0x2ee0649a -> :sswitch_2b
        -0x2cde7ae5 -> :sswitch_2a
        -0x2c5cff3c -> :sswitch_29
        -0x279a459c -> :sswitch_28
        -0x2713eec3 -> :sswitch_27
        -0x1b28cab3 -> :sswitch_26
        -0x1af94019 -> :sswitch_25
        -0x1573157b -> :sswitch_24
        -0xc115f48 -> :sswitch_23
        -0x1ff4f9a -> :sswitch_22
        -0x1ff4406 -> :sswitch_21
        -0x1fc4913 -> :sswitch_20
        -0x1b36d99 -> :sswitch_1f
        0x580d47a -> :sswitch_1e
        0x66b5e24 -> :sswitch_1d
        0x6a75f99 -> :sswitch_1c
        0x74072fd -> :sswitch_1b
        0xb99a5f4 -> :sswitch_1a
        0xe12c02c -> :sswitch_19
        0x17f61e92 -> :sswitch_18
        0x2450bbf0 -> :sswitch_17
        0x24e48262 -> :sswitch_16
        0x2ede944b -> :sswitch_15
        0x39b06ed3 -> :sswitch_14
        0x3eb3867b -> :sswitch_13
        0x4873a2c8 -> :sswitch_12
        0x48d94da6 -> :sswitch_11
        0x4cae4d9a -> :sswitch_10
        0x4fbbc8df -> :sswitch_f
        0x56a410ee -> :sswitch_e
        0x578d08c3 -> :sswitch_d
        0x5f5669f0 -> :sswitch_c
        0x651e4bca -> :sswitch_b
        0x65c02ac0 -> :sswitch_a
        0x6b080149 -> :sswitch_9
        0x72b31c94 -> :sswitch_8
        0x73dc986d -> :sswitch_7
        0x74d85d0c -> :sswitch_6
        0x78c785bd -> :sswitch_5
        0x78c78712 -> :sswitch_4
        0x79e46e31 -> :sswitch_3
        0x7ad1f8fe -> :sswitch_2
        0x7e537ad7 -> :sswitch_1
        0x7e61677e -> :sswitch_0
    .end sparse-switch
.end method

.method public final m()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lua/d;->i:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lwa/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lua/d;->h:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lua/d;->h:Landroidx/lifecycle/g0;

    new-instance v1, Lwa/a;

    .line 2
    iget-object v2, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {v2}, Lsa/a;->d()Z

    move-result v2

    .line 3
    iget-object v3, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {v3}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    .line 4
    invoke-direct {v1, v2, v3}, Lwa/a;-><init>(ZLcom/samsung/android/weather/devopts/models/DevOptsEntity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(ZLpj/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lua/d$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lua/d$f;

    iget v1, v0, Lua/d$f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lua/d$f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lua/d$f;

    invoke-direct {v0, p0, p2}, Lua/d$f;-><init>(Lua/d;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lua/d$f;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lua/d$f;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lua/d$f;->i:Ljava/lang/Object;

    check-cast p1, Lsa/a;

    iget-object v0, v0, Lua/d$f;->h:Ljava/lang/Object;

    check-cast v0, Lua/d;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lua/d$f;->h:Ljava/lang/Object;

    check-cast p1, Lua/d;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p2, p1}, Lsa/a;->f(Z)V

    .line 5
    iget-object p1, p0, Lua/d;->f:Ltb/i;

    iput-object p0, v0, Lua/d$f;->h:Ljava/lang/Object;

    iput v4, v0, Lua/d$f;->l:I

    invoke-interface {p1, v0}, Ltb/v1;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 6
    :goto_1
    iget-object p2, p1, Lua/d;->d:Lsa/a;

    iget-object v2, p1, Lua/d;->g:Lsa/b;

    iput-object p1, v0, Lua/d$f;->h:Ljava/lang/Object;

    iput-object p2, v0, Lua/d$f;->i:Ljava/lang/Object;

    iput v3, v0, Lua/d$f;->l:I

    invoke-interface {v2, v0}, Ltb/x2;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v5

    :goto_2
    check-cast p2, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    invoke-virtual {p1, p2}, Lsa/a;->g(Lcom/samsung/android/weather/devopts/models/DevOptsEntity;)V

    .line 7
    iget-object p1, v0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->a()V

    .line 8
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final q(Lpj/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lua/d$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lua/d$g;

    iget v1, v0, Lua/d$g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lua/d$g;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lua/d$g;

    invoke-direct {v0, p0, p1}, Lua/d$g;-><init>(Lua/d;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lua/d$g;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lua/d$g;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lua/d$g;->h:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lua/d;->d:Lsa/a;

    invoke-virtual {p1}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    iget-object v2, p0, Lua/d;->g:Lsa/b;

    iput-object p1, v0, Lua/d$g;->h:Ljava/lang/Object;

    iput v3, v0, Lua/d$g;->k:I

    invoke-interface {v2, v0}, Ltb/x2;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->p(Lcom/samsung/android/weather/devopts/models/MockPolicy;)V

    .line 5
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
