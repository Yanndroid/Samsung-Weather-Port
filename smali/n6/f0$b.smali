.class public final Ln6/f0$b;
.super Ln6/a;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln6/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final l:Ln6/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/z0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln6/f0$b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Ln6/f0$b;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Ln6/f0$b;->l:Ln6/z0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Ln6/a;-><init>(II)V

    .line 2
    iput-object p1, p0, Ln6/f0$b;->j:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Ln6/f0$b;->k:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Ln6/f0$b;->j:[Ljava/lang/Object;

    iget v1, p0, Ln6/f0$b;->k:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
