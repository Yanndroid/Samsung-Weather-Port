.class public Lfi/u$a;
.super Ljava/lang/Object;
.source "RecordJsonAdapter.java"

# interfaces
.implements Lfi/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lfi/t;)Lfi/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lfi/t;",
            ")",
            "Lfi/f<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
