.class public final Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;",
        "",
        "viewType",
        "Landroidx/recyclerview/widget/e3;",
        "createViewHolder",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final createViewHolder(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;I)Landroidx/recyclerview/widget/e3;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getHOURLY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->createInfoViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getPRECIPITATION()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->createPrecipitationViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINSIGHT()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->createInsightViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getDAILY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->createDailyViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLIFE_CONTENTS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->createLifeContentViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeContentViewHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getNEWS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->createNewsViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/NewsViewHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getRADAR()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->createRadarViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/RadarViewHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_6
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getVIDEO()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->createVideoViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/VideoViewHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLIFE_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p1, v1, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->createLifeIndexViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_8
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getSUN_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->createArcSunriseSunsetViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailArcSunViewHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_9
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getMOON_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p1, v1, :cond_a

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->createMoonIndexViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailMoonIndexViewHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getUSEFUL()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p1, v1, :cond_b

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->createUsefulViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/UsefulViewHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getAIR_QUALITY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p1, v1, :cond_c

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->createLargeAirIndexViewHolder(I)Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeAirIndexViewHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_c
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getAIR_QUALITY_AQI()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_d

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_d
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getAIR_QUALITY_FINE_DUST()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p1, v1, :cond_e

    goto :goto_0

    :cond_e
    move v1, v2

    :goto_1
    if-eqz v1, :cond_f

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_f
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getAIR_QUALITY_ULTRA_FINE_DUST()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p1, v1, :cond_10

    goto :goto_2

    :cond_10
    move v1, v2

    :goto_3
    if-eqz v1, :cond_11

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->createSmallAirQualityViewHolder(I)Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallAirQualityViewHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_11
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getSMART_THINGS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p1, v1, :cond_12

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->createSmartThingsViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_UV()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p1, v1, :cond_13

    :goto_4
    move v1, v3

    goto :goto_5

    :cond_13
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_HUMIDITY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p1, v1, :cond_14

    goto :goto_4

    :cond_14
    move v1, v2

    :goto_5
    if-eqz v1, :cond_15

    :goto_6
    move v1, v3

    goto :goto_7

    :cond_15
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_WIND()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p1, v1, :cond_16

    goto :goto_6

    :cond_16
    move v1, v2

    :goto_7
    if-eqz v1, :cond_17

    :goto_8
    move v1, v3

    goto :goto_9

    :cond_17
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_PRESSURE()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p1, v1, :cond_18

    goto :goto_8

    :cond_18
    move v1, v2

    :goto_9
    if-eqz v1, :cond_19

    :goto_a
    move v1, v3

    goto :goto_b

    :cond_19
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_DEW_POINT()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p1, v1, :cond_1a

    goto :goto_a

    :cond_1a
    move v1, v2

    :goto_b
    if-eqz v1, :cond_1b

    :goto_c
    move v2, v3

    goto :goto_d

    :cond_1b
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_VISIBILITY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p1, v1, :cond_1c

    goto :goto_c

    :cond_1c
    :goto_d
    if-eqz v2, :cond_1d

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->createSmallIndexViewHolder(I)Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailSmallIndexViewHolder;

    move-result-object p0

    goto :goto_e

    :cond_1d
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getNEWS_TRIGGER()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p1, v1, :cond_1e

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->createNewsTriggerViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/NewsTriggerViewHolder;

    move-result-object p0

    goto :goto_e

    :cond_1e
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getALERT()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p1, v1, :cond_1f

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->createAlertViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/AlertViewHolder;

    move-result-object p0

    goto :goto_e

    :cond_1f
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLARGE_SCREEN_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v1

    if-ne p1, v1, :cond_20

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->createLargeIndexViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;

    move-result-object p0

    goto :goto_e

    :cond_20
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getFLIP_COVER_INFO()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v0

    if-ne p1, v0, :cond_21

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->createFlipCoverInfoViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/FlipCoverInfoViewHolder;

    move-result-object p0

    goto :goto_e

    :cond_21
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailViewHolderFactory;->createStatusViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/card/StatusViewHolder;

    move-result-object p0

    :goto_e
    return-object p0
.end method
