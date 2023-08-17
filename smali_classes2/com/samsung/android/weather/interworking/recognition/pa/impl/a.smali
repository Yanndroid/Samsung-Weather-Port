.class public final synthetic Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/d;
.implements La6/c;
.implements Lx9/b;
.implements Lx9/d;
.implements Lx9/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Lta/k;


# direct methods
.method public synthetic constructor <init>(ILta/k;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;->a:I

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;->k:Lta/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;->k:Lta/k;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->o(Ljava/lang/Object;Lta/k;)V

    return-void

    :pswitch_2
    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->j(Ljava/lang/Object;Lta/k;)V

    return-void

    :pswitch_3
    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->f(Ljava/lang/Object;Lta/k;)V

    return-void

    :pswitch_4
    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->g(Ljava/lang/Object;Lta/k;)V

    return-void

    :pswitch_5
    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->b(Ljava/lang/Object;Lta/k;)V

    return-void

    :pswitch_6
    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->c(Ljava/lang/Object;Lta/k;)V

    return-void

    :pswitch_7
    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->n(Ljava/lang/Object;Lta/k;)V

    return-void

    :pswitch_8
    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->l(Ljava/lang/Object;Lta/k;)V

    return-void

    :pswitch_9
    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->k(Ljava/lang/Object;Lta/k;)V

    return-void

    :goto_0
    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->i(Ljava/lang/Object;Lta/k;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;->k:Lta/k;

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->h(Ljava/lang/Object;Lta/k;)Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->m(Ljava/lang/Object;Lta/k;)Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->a(Ljava/lang/Object;Lta/k;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;->k:Lta/k;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->e(Ljava/lang/Object;Lta/k;)Z

    move-result p0

    return p0

    :goto_0
    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->d(Ljava/lang/Object;Lta/k;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
