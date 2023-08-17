.class public Ln6/e0$a;
.super Ln6/m;
.source "IndexedImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/e0;->u()Ln6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln6/m<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ln6/e0;


# direct methods
.method public constructor <init>(Ln6/e0;)V
    .locals 0

    iput-object p1, p0, Ln6/e0$a;->i:Ln6/e0;

    invoke-direct {p0}, Ln6/m;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Ln6/e0$a;->i:Ln6/e0;

    invoke-virtual {v0, p1}, Ln6/e0;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ln6/e0$a;->i:Ln6/e0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public w()Ln6/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/p<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ln6/e0$a;->i:Ln6/e0;

    return-object v0
.end method
