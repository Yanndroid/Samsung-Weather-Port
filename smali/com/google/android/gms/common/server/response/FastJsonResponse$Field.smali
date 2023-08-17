.class public Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lk5/a;


# instance fields
.field public final a:I

.field public final k:I

.field public final l:Z

.field public final m:I

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Ljava/lang/Class;

.field public final r:Ljava/lang/String;

.field public s:Lcom/google/android/gms/common/server/response/zan;

.field public final t:Lcom/google/android/gms/common/server/converter/StringToIntConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/a;

    invoke-direct {v0}, Lk5/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lk5/a;

    return-void
.end method

.method public constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/zaa;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    iput p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    iput-boolean p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Z

    iput p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->m:I

    iput-boolean p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n:Z

    iput-object p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->o:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->p:I

    const/4 p1, 0x0

    if-nez p8, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->q:Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-class p2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->q:Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->r:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->t:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-void

    :cond_1
    iget-object p1, p9, Lcom/google/android/gms/common/server/converter/zaa;->k:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->t:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lo3/c;

    invoke-direct {v0, p0}, Lo3/c;-><init>(Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "versionCode"

    invoke-virtual {v0, v1, v2}, Lo3/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "typeIn"

    invoke-virtual {v0, v1, v2}, Lo3/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "typeInArray"

    invoke-virtual {v0, v1, v2}, Lo3/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "typeOut"

    invoke-virtual {v0, v1, v2}, Lo3/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "typeOutArray"

    invoke-virtual {v0, v1, v2}, Lo3/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outputFieldName"

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lo3/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "safeParcelFieldId"

    invoke-virtual {v0, v1, v2}, Lo3/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->r:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v2, "concreteTypeName"

    invoke-virtual {v0, v1, v2}, Lo3/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->q:Ljava/lang/Class;

    if-eqz v1, :cond_1

    const-string v2, "concreteType.class"

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lo3/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->t:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    if-eqz p0, :cond_2

    const-class p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "converterName"

    invoke-virtual {v0, p0, v1}, Lo3/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lo3/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->c0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:I

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Z

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->N(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->m:I

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n:Z

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->N(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->o:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->Y(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->p:I

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->r:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/16 v3, 0x8

    invoke-static {p1, v3, v2}, Lkotlin/jvm/internal/i;->Y(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->t:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/server/converter/zaa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/server/converter/zaa;-><init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    :goto_0
    const/16 p0, 0x9

    invoke-static {p1, p0, v1, p2}, Lkotlin/jvm/internal/i;->X(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e0(Landroid/os/Parcel;I)V

    return-void
.end method
