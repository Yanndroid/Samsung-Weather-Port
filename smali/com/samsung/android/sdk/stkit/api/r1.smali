.class public final synthetic Lcom/samsung/android/sdk/stkit/api/r1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic h:Lcom/samsung/android/sdk/stkit/api/r1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/r1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/r1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/r1;->h:Lcom/samsung/android/sdk/stkit/api/r1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method