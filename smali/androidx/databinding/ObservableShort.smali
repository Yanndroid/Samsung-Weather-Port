.class public Landroidx/databinding/ObservableShort;
.super Landroidx/databinding/b;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/ObservableShort;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, La/c;-><init>(I)V

    sput-object v0, Landroidx/databinding/ObservableShort;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    iput-short p1, p0, Landroidx/databinding/ObservableShort;->a:S

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-short p0, p0, Landroidx/databinding/ObservableShort;->a:S

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
