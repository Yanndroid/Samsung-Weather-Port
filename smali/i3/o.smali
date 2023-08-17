.class public Li3/o;
.super Ljava/lang/Object;
.source "IntegerParser.java"

# interfaces
.implements Li3/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li3/j0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li3/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li3/o;

    invoke-direct {v0}, Li3/o;-><init>()V

    sput-object v0, Li3/o;->a:Li3/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj3/c;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li3/o;->b(Lj3/c;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj3/c;F)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Li3/p;->g(Lj3/c;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
