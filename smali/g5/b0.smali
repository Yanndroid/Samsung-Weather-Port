.class public final Lg5/b0;
.super Lg5/z;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field public final j:Lg5/d0;


# direct methods
.method public constructor <init>(Lg5/d0;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lg5/z;-><init>(II)V

    iput-object p1, p0, Lg5/b0;->j:Lg5/d0;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg5/b0;->j:Lg5/d0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
