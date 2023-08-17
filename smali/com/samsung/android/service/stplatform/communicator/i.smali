.class public final enum Lcom/samsung/android/service/stplatform/communicator/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Lcom/samsung/android/service/stplatform/communicator/i;

.field public static final l:Ljava/util/HashMap;

.field public static final synthetic m:[Lcom/samsung/android/service/stplatform/communicator/i;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/i;

    const-string v1, "SDK_V1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "SmartThings X Platform initial version for S21 Alpha"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/samsung/android/service/stplatform/communicator/i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/service/stplatform/communicator/i;

    const/4 v4, 0x2

    const-string v5, "SDK_V2"

    const-string v6, "For SmartThings Platform V1.1"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/samsung/android/service/stplatform/communicator/i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/service/stplatform/communicator/i;

    const-string v7, "CURRENT"

    invoke-direct {v5, v4, v4, v7, v6}, Lcom/samsung/android/service/stplatform/communicator/i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/samsung/android/service/stplatform/communicator/i;->k:Lcom/samsung/android/service/stplatform/communicator/i;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/samsung/android/service/stplatform/communicator/i;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v5, v6, v4

    sput-object v6, Lcom/samsung/android/service/stplatform/communicator/i;->m:[Lcom/samsung/android/service/stplatform/communicator/i;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/service/stplatform/communicator/i;->l:Ljava/util/HashMap;

    const-class v0, Lcom/samsung/android/service/stplatform/communicator/i;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/service/stplatform/communicator/i;

    sget-object v2, Lcom/samsung/android/service/stplatform/communicator/i;->l:Ljava/util/HashMap;

    iget v3, v1, Lcom/samsung/android/service/stplatform/communicator/i;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/samsung/android/service/stplatform/communicator/i;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/service/stplatform/communicator/i;
    .locals 1

    const-class v0, Lcom/samsung/android/service/stplatform/communicator/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/service/stplatform/communicator/i;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/service/stplatform/communicator/i;
    .locals 1

    sget-object v0, Lcom/samsung/android/service/stplatform/communicator/i;->m:[Lcom/samsung/android/service/stplatform/communicator/i;

    invoke-virtual {v0}, [Lcom/samsung/android/service/stplatform/communicator/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/service/stplatform/communicator/i;

    return-object v0
.end method
