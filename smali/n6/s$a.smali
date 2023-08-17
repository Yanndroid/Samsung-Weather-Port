.class public Ln6/s$a;
.super Ln6/a;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/s;->r(I)Ln6/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln6/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ln6/s;


# direct methods
.method public constructor <init>(Ln6/s;II)V
    .locals 0

    iput-object p1, p0, Ln6/s$a;->j:Ln6/s;

    invoke-direct {p0, p2, p3}, Ln6/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Ln6/s$a;->j:Ln6/s;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
