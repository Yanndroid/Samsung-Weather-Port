.class final Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;
.super Lpa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->get(Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lpa/e;
    c = "com.samsung.android.weather.persistence.dao.SettingsSystemDaoImpl"
    f = "SettingsSystemDaoImpl.kt"
    l = {
        0x16e,
        0x16f,
        0x170,
        0x171,
        0x172,
        0x173,
        0x174,
        0x175,
        0x176,
        0x177,
        0x178,
        0x179,
        0x17a,
        0x17b,
        0x17c,
        0x17d,
        0x17e,
        0x17f,
        0x180,
        0x181,
        0x182,
        0x183,
        0x185,
        0x186,
        0x187,
        0x189,
        0x18a,
        0x18b
    }
    m = "get"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$10:I

.field I$11:I

.field I$12:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field I$8:I

.field I$9:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->this$0:Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->this$0:Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-static {p1, p0}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->access$get(Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
